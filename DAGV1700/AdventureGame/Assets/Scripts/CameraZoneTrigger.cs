using UnityEngine;
using Unity.Cinemachine;

public class CameraZoneTrigger : MonoBehaviour
{
    public CinemachineCamera activateCamera;
    public CinemachineCamera deactivateCamera;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        activateCamera.gameObject.SetActive(true);
        deactivateCamera.gameObject.SetActive(false);
    }

    private void OnTriggerExit(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        activateCamera.gameObject.SetActive(false);
        deactivateCamera.gameObject.SetActive(true);
    }
}