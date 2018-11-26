using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class flashingLight : MonoBehaviour {
    private Light myLight;
    public float pulseSpeed = 0.5f; //this is in seconds
    private float timer;
    public bool isFlashing = true;

    void Start()
    {
        myLight = GetComponent<Light>();
    }
    void Update()
    {
        if (isFlashing)
        {
            timer += Time.deltaTime;
            if (timer > pulseSpeed)
            {
                timer = 0;
                myLight.enabled = !myLight.enabled;
            }
        } else
        {
            myLight.enabled = false;
        }
    }
}
