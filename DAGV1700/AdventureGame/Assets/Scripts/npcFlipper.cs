using UnityEngine;
using UnityEngine.AI;

public class npcFlipper : MonoBehaviour
{
    private UnityEngine.AI.NavMeshAgent agent;
    private SpriteRenderer spriteRenderer;

    void Awake()
    {
        agent = GetComponent<UnityEngine.AI.NavMeshAgent>();
        spriteRenderer = GetComponentInChildren<SpriteRenderer>();
    }
    void Update()
    {
        float xVel = agent.velocity.x;

        if (Mathf.Abs(xVel) > 0.01f)
        {
            spriteRenderer.flipX = xVel < 0f;
        }
    }
}
