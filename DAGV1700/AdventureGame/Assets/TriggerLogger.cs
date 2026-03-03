using UnityEngine;

public class TriggerLogger
{
      private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Triggered!");
    }
}
