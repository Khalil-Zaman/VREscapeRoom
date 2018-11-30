using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using WebSocketSharp;
using UnityEngine.SceneManagement;

public class WS_Client : MonoBehaviour {
    public WebSocket ws;
    public string ip;
    public Text inputField;

    void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }

    public void SetupClient(bool isRocket)
    {
        ip = inputField.text;
        StartCoroutine(SetupWS());

        if (isRocket)
        {
            SceneManager.LoadScene("Rocket", LoadSceneMode.Additive);
        }
        else
        {
            SceneManager.LoadScene("SpaceStation", LoadSceneMode.Additive);
        }
    }

    IEnumerator SetupWS()
    {
        Debug.Log("Connecting to other player at ws://" + ip);
        ws = new WebSocket("ws://" + ip + "/game");

        ws.Connect();
        Debug.Log("Connected!");
        yield return new WaitForSecondsRealtime(1);

        ws.Send("1234");
    }

    public void SendWSMsg(string msg)
    {
        ws.Send(msg);
    }
}
