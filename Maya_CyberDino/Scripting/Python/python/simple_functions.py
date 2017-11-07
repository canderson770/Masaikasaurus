#simple_functions
#2017-11-06
#============================================
import maya.cmds as cmds


def delete_history():
    cmds.delete(ch=True)
    
def freeze_transformations():
    cmds.makeIdentity(ctrl, apply=True)
    
def center_pivot():
    cmds.xform(centerPivots=True)
    
def parent_scale_constrain():
    cmds.parentConstraint()
    cmds.scaleConstraint()
    
def toggle_poly_count():
    print('')