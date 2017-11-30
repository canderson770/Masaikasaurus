#rename_functions
#2017-11-30
#============================================
import maya.cmds as cmds
import maya.mel as mel

#sequential_renamer('Test Ctrl')
def sequential_renamer(name):
    '''Renames selection sequentially'''

    #Get selection with hierarchy
    cmds.select(hi=True)
    sels = cmds.ls(sl=True)
    
    for index, sel in enumerate(sels):
        if '#' in name:
            new_name = name.replace('#', '%i')
            i = index + 1
            cmds.rename(sel, new_name % i)
        else:
            cmds.rename(sel, name)
        
def search_and_replace():
    mel.eval('performSearchReplaceNames 1;')