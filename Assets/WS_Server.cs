using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using WebSocketSharp;
using WebSocketSharp.Server;

public class TestSrv : WebSocketBehavior
{
    protected override void OnMessage (MessageEventArgs e)
    {
        var msg = e.Data;

        Debug.Log(msg);

        Send(msg);
    }
}

public class WS_Server : MonoBehaviour
{

    void Awake()
    {
        DontDestroyOnLoad(gameObject);
    }

    void Start()
    {
        SetupServer();
    }

	// Use this for initialization
	public void SetupServer () {
        StartCoroutine(Setup());
        Debug.Log("WS Server is live on ws://" + "0.0.0.0" + "/game");
    }

    IEnumerator Setup()
    {
        Debug.Log("Starting WS Server");
        var wssv = new WebSocketServer("ws://0.0.0.0");
        wssv.AddWebSocketService<TestSrv>("/game");
        wssv.Start();
        yield return new WaitForSeconds(1);

    }

}
