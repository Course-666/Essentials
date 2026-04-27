using UnityEngine;

public class TeleportZone : MonoBehaviour
{
    public Transform teleportPoint;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            CharacterController cc = other.GetComponent<CharacterController>();

            if (cc != null)
            {
                cc.enabled = false;
                other.transform.position = teleportPoint.position;
                cc.enabled = true;
            }
            else
            {
                other.transform.position = teleportPoint.position;
            }
        }
    }
}