using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Annoyances : MonoBehaviour {
    public GameObject lights;

	// Use this for initialization
	void Start () {
        StartCoroutine(AnnoyancesCo());
	}

    IEnumerator AnnoyancesCo()
    {
        yield return new WaitForSeconds(60);

        while (true)
        {
            yield return new WaitForSeconds(Random.Range(60, 180));

            int selection = Random.Range(0, 1);
            Debug.Log("[Annoyances] Selected #" + selection);

            if (selection == 0)
            {
                lights.GetComponent<LightSwitch>().Switch();
            }
        }
    }

    // Update is called once per frame
    void Update () {
		
	}
}
