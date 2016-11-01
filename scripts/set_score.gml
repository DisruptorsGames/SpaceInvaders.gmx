///set_score(score)
score += argument0;
if (score mod 500 == 0)
{
    audio_play_sound(sfx_extra_life, 10, false);
    lives++;
}
