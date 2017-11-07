#rename_functions
#2017-11-06
#============================================
import maya.cmds as cmds

#sequential_renamer('Tail # Ctrl')
def sequential_renamer(name):
    '''Renames selection sequentially'''

    #Get selection with hierarchy
    cmds.select(hi=True)
    sels = cmds.ls(sl=True)
    i=1
    
    for sel in sels:
        if '#' in name:
            name = name.replace('#', '%i')
        cmds.rename(sel, name % i)
        i += 1