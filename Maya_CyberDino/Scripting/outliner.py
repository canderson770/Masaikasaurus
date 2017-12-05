#custom_outliner
#2017-11-06
#============================================
import maya.cmds as cmds

if cmds.window(custom_outliner_window, ex=True):
    cmds.deleteUI(custom_outliner_window)
custom_outliner_window = cmds.window(title='Custom Outliner')

custom_outliner_layout = cmds.paneLayout( configuration='horizontal2' )
custom_outliner_list = cmds.textScrollList(height=450,numberOfRows=8, allowMultiSelection=True)
cmds.rowLayout(numberOfColumns=6)
cmds.button(label='Add', command='outliner_add()')
cmds.button(label='Remove', command='outliner_remove()')
cmds.button(label='Clear', command='outliner_clear()')
cmds.button(label='Sort', command='outliner_sort()')
cmds.button(label='Up', command='outliner_up()')
cmds.button(label='Down', command='outliner_down()')
cmds.window(custom_outliner_window, edit=True, widthHeight=(230, 500))
cmds.showWindow(custom_outliner_window)

def outliner_select():
    select_items = cmds.textScrollList(custom_outliner_list, q=True, selectItem=True)
    cmds.select(select_items)

def outliner_add():
    sels = cmds.ls(sl=True)
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)
    cmds.textScrollList(custom_outliner_list, e=True, append=sels)
    
def outliner_remove():
    sels = cmds.ls(sl=True)
    cmds.textScrollList(custom_outliner_list, q=True, removeItem=True)
    
def outliner_clear():
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)

def outliner_sort():
    temp_list = cmds.textScrollList(custom_outliner_list, q=True, allItems=True)
    temp_list.sort()
    cmds.textScrollList(custom_outliner_list, e=True, removeAll=True)
    cmds.textScrollList(custom_outliner_list, e=True, append=temp_list)
    
def outliner_up():
    
def outliner_down():
    
#TextScrollList

#marking menu

#Remove Function - Query Highlighted -> Remove from list

#SelectHighlighted objects in scene
#Query Highlighted
#Select