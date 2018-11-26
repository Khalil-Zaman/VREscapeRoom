using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class comboLock : MonoBehaviour {
    public Text[] textObject = new Text[6];
    public int[] cur = new int[] { 0, 0, 0, 0, 0, 0 };
    public bool puzzleComplete = false;
    public GameObject light;
    public GameObject door;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        if (!puzzleComplete)
        {
            for (int i = 0; i < 6; i++)
            {
                textObject[i].text = cur[i].ToString();
            }

            // 531190
            if (cur[0] == 5 && cur[1] == 3 && cur[2] == 1 && cur[3] == 1 && cur[4] == 9 && cur[5] == 0)
            {
                puzzleComplete = true;
                light.GetComponent<flashingLight>().isFlashing = false;
                door.GetComponent<DoorActivatorMecanim>().Open();
                this.GetComponent<AudioSource>().Stop();

            }
        }
    }

    public void updateCombo(int i)
    {
        if (!puzzleComplete)
        {
            if (cur[i] == 9)
            {
                cur[i] = 0;
            }
            else
            {
                cur[i]++;
            }
        }

    }
}