using UnityEngine;

public class CameraTrigger : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Something entered: " + other.name);
    }
}