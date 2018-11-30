using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightSwitch : MonoBehaviour {
    public bool indicatorOn = false;
    public Light indicator;
    public bool lightsOn = true;
    public GameObject lights;
    public Material emmissionMat;
	
	// Update is called once per frame
	void Update () {
        indicator.enabled = indicatorOn;
        lights.SetActive(lightsOn);

        if (lightsOn)
        {
            emmissionMat.SetColor("_EmissionColor", Color.white);
        } else
        {
            emmissionMat.SetColor("_EmissionColor", Color.black);
        }
    }

    public void Switch()
    {
        lightsOn = !lightsOn;
        indicatorOn = !lightsOn;
    }
}
