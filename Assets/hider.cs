using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class hider : MonoBehaviour {

	private GameObject object1, object2;

	private bool hide1show2 = false;

	void HideShow(){
		object1.SetActive(!hide1show2);
		object2.SetActive(hide1show2);
	}

	// Use this for initialization
	void Start () {
		object1 = gameObject.transform.GetChild(0).gameObject;
    object2 = gameObject.transform.GetChild(1).gameObject;
		HideShow();

	}

    public void CutWire()
    {
        Debug.Log("CUT!");
        hide1show2 = !hide1show2; // toggle hide1show2
        HideShow();
    }

}
