#custom_outliner
#2017-12-10
#============================================
import maya.cmds as cmds


def custom_outliner():        
    custom_outliner_window =  'custom_outliner'

    if cmds.window(custom_outliner_window, exists=True):
        cmds.deleteUI(custom_outliner_window, window=True)

    custom_outliner_window = cmds.window(custom_outliner_window, title='Custom Outliner', minimizeButton=False, maximizeButton=False)
    
    custom_outliner_column = cmds.formLayout(parent=custom_outliner_window)
    
    custom_outliner_row_buttons = cmds.rowLayout(parent=custom_outliner_column, numberOfColumns=6)
    
    custom_outliner_list = cmds.textScrollList(parent=custom_outliner_column, allowMultiSelection=True, 
        deleteKeyCommand=lambda *args: outliner_remove(custom_outliner_list), selectCommand=lambda *args: outliner_select(custom_outliner_list))
        
    custom_outliner_add_button = cmds.button(parent=custom_outliner_row_buttons, label='Add', 
        annotation='Add selection to outliner', command=lambda *args: outliner_add(custom_outliner_list))
    custom_outliner_remove_button =cmds.button(parent=custom_outliner_row_buttons, label='Remove', 
        annotation='Remove selected items from outliner', command=lambda *args: outliner_remove(custom_outliner_list))
    custom_outliner_clear_button = cmds.button(parent=custom_outliner_row_buttons, label='Clear', 
        annotation='Clear outliner', command=lambda *args: outliner_clear(custom_outliner_list))
    custom_outliner_sort_button = cmds.button(parent=custom_outliner_row_buttons, label='Sort', 
        annotation='Sort alphabetically', command=lambda *args: outliner_sort(custom_outliner_list))
    custom_outliner_up_button = cmds.iconTextButton(parent= custom_outliner_row_buttons, style='iconOnly', image1='arrowUp.png', 
        annotation='Move selected item up', height=30, width=30, command=lambda *args: outliner_up(custom_outliner_list))
    custom_outliner_down_button = cmds.iconTextButton(parent= custom_outliner_row_buttons, style='iconOnly', image1='arrowDown.png', 
        annotation='Move selected item down', height=30, width=30, command=lambda *args: outliner_down(custom_outliner_list))
        
    cmds.formLayout( custom_outliner_column, edit=True, attachForm=[(custom_outliner_row_buttons, 'top', 5), (custom_outliner_row_buttons, 'left', 5),
        (custom_outliner_list, 'bottom', 5), (custom_outliner_list, 'right', 5), (custom_outliner_list, 'left', 5)],
        attachControl=[(custom_outliner_list, 'top', 0, custom_outliner_row_buttons)])
        
    cmds.window(custom_outliner_window, edit=True, widthHeight=(220, 570))
    cmds.showWindow(custom_outliner_window)

def outliner_select(custom_outliner_list):
    select_items = cmds.textScrollList(custom_outliner_list, q=True, selectItem=True)
    cmds.select(select_items)

def outliner_add(custom_outliner_list):
    sels = cmds.ls(sl=True)
    cmds.textScrollList(custom_outliner_list, e=True, append=sels)
    
    current_list = cmds.textScrollList(custom_outliner_list, q=True, allItems=True)
    current_set = list(set(current_list))
    
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)
    cmds.textScrollList(custom_outliner_list, e=True, append=current_set)
    
def outliner_remove(custom_outliner_list):
    sels = cmds.ls(sl=True)
    cmds.textScrollList(custom_outliner_list, e=True, removeItem=sels)
    
def outliner_clear(custom_outliner_list):
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)

def outliner_sort(custom_outliner_list):
    sorted_list = sorted(cmds.textScrollList(custom_outliner_list, q=True, allItems=True))
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)
    cmds.textScrollList(custom_outliner_list, e=True, append=sorted_list)
   
   
 
def outliner_up(custom_outliner_list):
    sels = cmds.textScrollList(custom_outliner_list, q=True, selectItem=True)
    if cmds.textScrollList(custom_outliner_list, q=True, numberOfItems=True) > 0:
        if len(sels) < 2:
            oldIndex = cmds.textScrollList(custom_outliner_list, q=True, selectIndexedItem=True)
            if oldIndex[0] > 1:
                newIndex = oldIndex[0] - 1
                cmds.textScrollList(custom_outliner_list, e=True, removeItem=sels)
                cmds.textScrollList(custom_outliner_list, e=True, appendPosition=(newIndex, sels[0]))
                cmds.textScrollList(custom_outliner_list, e=True, selectItem=sels)
    
def outliner_down(custom_outliner_list):
    sels = cmds.textScrollList(custom_outliner_list, q=True, selectItem=True)
    if cmds.textScrollList(custom_outliner_list, q=True, numberOfItems=True) > 0:
        if len(sels) < 2:
            oldIndex = cmds.textScrollList(custom_outliner_list, q=True, selectIndexedItem=True)
            num_items = cmds.textScrollList(custom_outliner_list, q=True, numberOfItems=True)
            if oldIndex[0] < num_items:
                newIndex = oldIndex[0] + 1
                cmds.textScrollList(custom_outliner_list, e=True, removeItem=sels)
                cmds.textScrollList(custom_outliner_list, e=True, appendPosition=(newIndex, sels[0]))
                cmds.textScrollList(custom_outliner_list, e=True, selectItem=sels)
                
                