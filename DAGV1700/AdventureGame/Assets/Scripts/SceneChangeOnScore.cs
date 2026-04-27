using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class SceneChangeOnTextScore : MonoBehaviour
{
    public TMP_Text scoreText;   // drag your UI TextMeshPro text here
    public string YouWin;

    void Update()
    {
        int score = ParseScore(scoreText.text);

        if (score >= 40)
        {
            SceneManager.LoadScene("YouWin");
        }
    }

    int ParseScore(string text)
    {
        // Extract digits from string like "40 points"
        string numberOnly = "";

        foreach (char c in text)
        {
            if (char.IsDigit(c))
            {
                numberOnly += c;
            }
        }

        if (int.TryParse(numberOnly, out int result))
        {
            return result;
        }

        return 0;
    }
}