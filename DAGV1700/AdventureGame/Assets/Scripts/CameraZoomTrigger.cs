using UnityEngine;
using System.Collections;

public class CameraZoomTrigger : MonoBehaviour
{
    public Camera cam;

    public float normalFOV = 60f;
    public float zoomFOV = 80f;
    public float zoomSpeed = 5f;

    private Coroutine zoomRoutine;

    private void Start()
    {
        if (cam != null)
            cam.fieldOfView = normalFOV;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        if (zoomRoutine != null) StopCoroutine(zoomRoutine);
        zoomRoutine = StartCoroutine(ZoomTo(zoomFOV));
    }

    private void OnTriggerExit(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        if (zoomRoutine != null) StopCoroutine(zoomRoutine);
        zoomRoutine = StartCoroutine(ZoomTo(normalFOV));
    }

    IEnumerator ZoomTo(float targetFOV)
    {
        while (Mathf.Abs(cam.fieldOfView - targetFOV) > 0.1f)
        {
            cam.fieldOfView = Mathf.Lerp(cam.fieldOfView, targetFOV, zoomSpeed * Time.deltaTime);
            yield return null;
        }

        cam.fieldOfView = targetFOV;
    }
}