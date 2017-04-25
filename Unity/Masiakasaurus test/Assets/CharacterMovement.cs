using UnityEngine;
using System.Collections;

public class CharacterMovement : MonoBehaviour 
{
	Rigidbody rb;
	Animator anim;
	public float defaultSpeed = 3;
	private float speed = 0;
	public float sprintSpeed = 0;

	void Start ()
	{
		rb = GetComponent<Rigidbody> ();
		anim = GetComponent<Animator> ();
	}
	
	void Update ()
	{
		if (Input.GetKey (KeyCode.LeftShift)) 
		{
			speed = sprintSpeed;
		}
		else
			speed = defaultSpeed;
		
		if (Input.GetAxis ("Vertical") > 0.1f)
		{
			transform.Translate(Vector3.forward * speed * .015f);
		}
		else if (Input.GetAxis ("Vertical") < -0.1f) 
		{
			transform.Translate(Vector3.back * speed * .015f);
		}
		else 
		{
			speed = 0;
		}

		anim.SetFloat ("Speed", speed);




		if (Input.GetAxis ("Horizontal") > 0.1f)
		{
			transform.Rotate(Vector3.up * speed / 3);
		}
		else if (Input.GetAxis ("Horizontal") < -0.1f) 
		{
			transform.Rotate(Vector3.down * speed / 3);
		}
	}
}
