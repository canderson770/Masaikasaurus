using UnityEngine;
using System.Collections;

public class CharacterMovement : MonoBehaviour 
{
	Rigidbody rb;
	Animator anim;
	public float defaultSpeed = 3;
	private float speed = 0;
	public float sprintSpeed = 0;
	public float jumpForce;
	bool onOff = false;
	bool backBool = false;
	public Camera thisCamera;
	public Camera thatCamera;

	void Start ()
	{
		rb = GetComponent<Rigidbody> ();
		anim = GetComponent<Animator> ();
	}
	
	void Update ()
	{
		if (Input.GetButton("Fire3")) 
		{
			speed = sprintSpeed;
		}
		else
			speed = defaultSpeed;

		if (backBool)
			speed = defaultSpeed;

		if (Input.GetAxis ("Vertical") > 0.1f)
		{
			transform.Translate(Vector3.forward * speed * .015f);
			backBool = false;
		}
		else if (Input.GetAxis ("Vertical") < -0.1f) 
		{
			transform.Translate(Vector3.back * speed * .015f);
			backBool = true;
		}
		else 
		{
			speed = 0;
			backBool = false;
		}

		anim.SetBool("Backwards", backBool);
		anim.SetFloat ("Speed", speed);
		print (speed);



		if (Input.GetAxis ("Horizontal") > 0.1f)
		{
			transform.Rotate(Vector3.up * speed / 3);
		}
		else if (Input.GetAxis ("Horizontal") < -0.1f) 
		{
			transform.Rotate(Vector3.down * speed / 3);
		}


//		if(Input.GetButtonDown("Jump"))
//		{
//			rb.AddForce (Vector3.up * jumpForce * 100, ForceMode.Impulse);
//		}


		if (Input.GetButtonDown("Jump")) 
		{
			anim.Play("Roar");
		}

		if (Input.GetKeyDown (KeyCode.Alpha2))
		{
			thatCamera.depth = 1;
			thisCamera.depth = 0;
		}
		if (Input.GetKeyDown (KeyCode.Alpha1))
		{
			thisCamera.depth = 1;
			thatCamera.depth = 0;
		}
	}
}
