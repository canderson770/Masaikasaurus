using UnityEngine;
using System.Collections;

public class AnimationController : MonoBehaviour 
{
	Animator anim;
	float leftCurrent = 0;
	float rightCurrent = 0;

	void Start ()
	{
		anim = GetComponent<Animator> ();
	}
	
	void Update ()
	{
		if (Input.GetAxis ("Horizontal") < 0) 
		{
			anim.SetLayerWeight(1, 0);
			anim.SetLayerWeight (2, Mathf.Abs((Input.GetAxis("Horizontal"))));
		}
		else if (Input.GetAxis ("Horizontal") > 0) 
		{
			anim.SetLayerWeight(1, Mathf.Abs((Input.GetAxis("Horizontal"))));
			anim.SetLayerWeight (2, 0);
		}
		else
		{
			anim.SetLayerWeight(1, Mathf.Abs((Input.GetAxis("Horizontal"))));
			anim.SetLayerWeight (2, Mathf.Abs((Input.GetAxis("Horizontal"))));
		}
	}
}