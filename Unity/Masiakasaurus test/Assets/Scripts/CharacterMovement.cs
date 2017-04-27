using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class CharacterMovement : MonoBehaviour 
{
	private Rigidbody rb;
	private Animator anim;
	private float speed = 0;

	public float defaultSpeed = 3;
	public float sprintSpeed = 0;
	public float jumpForce;

	private bool onOff = false;
	private bool backwards = false;

	public Camera thisCamera;
	public Camera thatCamera;

	[Header("Random Animation Controls")]
	public List<string> Animations;
	public bool willRandomAnimate = true;

	[Range(0,10)]
	public float minSeconds = 2;
	[Range(0,10)]
	public float maxSeconds = 5;


	void Start ()
	{
		rb = GetComponent<Rigidbody> ();
		anim = GetComponent<Animator> ();
		StartCoroutine ("RandomAnimation");
	}
	
	void Update ()
	{
		//SPRINT================================================
		if (Input.GetButton("Fire3")) 
		{
			speed = sprintSpeed;
		}
		else
			speed = defaultSpeed;

		if (backwards)
			speed = defaultSpeed;

		//FORWARD=================================================
		if (Input.GetAxis ("Vertical") > 0.1f)
		{
			transform.Translate(Vector3.forward * speed * .015f);
			backwards = false;
		}
		else if (Input.GetAxis ("Vertical") < -0.1f) 
		{
			transform.Translate(Vector3.back * speed * .015f);
			backwards = true;
		}
		else 
		{
			speed = 0;
			backwards = false;
		}

		//TURNING============================================
		if (Input.GetAxis ("Horizontal") > 0.1f)
		{
			transform.Rotate(Vector3.up * speed / 3);
		}
		else if (Input.GetAxis ("Horizontal") < -0.1f) 
		{
			transform.Rotate(Vector3.down * speed / 3);
		}

		//JUMP===================================================
//		if(Input.GetButtonDown("Jump"))
//		{
//			rb.AddForce (Vector3.up * jumpForce * 100, ForceMode.Impulse);
//		}

		//CHANGE CAMERA=====================================
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

		if(Input.GetKeyDown(KeyCode.R))
			OnTriggerExit();

		//PLAY ANIMATIONS=======================================
		anim.SetBool("Backwards", backwards);
		anim.SetFloat ("Speed", speed);
		anim.SetFloat ("HorizontalAxis", Input.GetAxis ("Horizontal"));
	}


	IEnumerator RandomAnimation()
	{
		while (willRandomAnimate)
		{
			yield return new WaitForSeconds (Random.Range (minSeconds, maxSeconds));
			anim.Play (Animations [Random.Range (0, Animations.Count)]);
		}
	}

	void OnTriggerExit()
	{
		SceneManager.LoadScene (0);
	}
}
