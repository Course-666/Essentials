using UnityEngine;
using Unity.Cinemachine;
using System.Collections;

public class CameraTrigger : MonoBehaviour
{
    [Header("Cameras")]
    public CinemachineCamera areaCamera;
    public CinemachineCamera playerCamera;

    private bool hasSwitched;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;
        if (hasSwitched) return;

        hasSwitched = true;

        Debug.Log("Entered camera zone → switching camera");

        StartCoroutine(SwitchCamera());
    }

    private IEnumerator SwitchCamera()
    {
        yield return null; // wait 1 frame (important for Unity 6 stability)

        if (areaCamera == null || playerCamera == null)
        {
            Debug.LogError("Cameras not assigned in Inspector!");
            yield break;
        }

        areaCamera.Priority = 100;
        playerCamera.Priority = 0;
    }

    private void OnTriggerExit(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        Debug.Log("Exited camera zone → returning to player camera");

        hasSwitched = false;

        playerCamera.Priority = 100;
        areaCamera.Priority = 0;
    }
}