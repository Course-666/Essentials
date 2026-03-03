using UnityEngine;

public class TriggerLogger : MonoBehaviour
{
    private Renderer objectRenderer;

    private void Start()
    {
        objectRenderer = GetComponent<Renderer>();
    }

    private void OnTriggerEnter(Collider other)
    {
        objectRenderer.material.color = Color.red;
    }
}