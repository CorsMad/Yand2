/// @description Insert description here
// You can write your code in this editor
t = 0;
if (!audio_group_is_loaded(ag_snd))
{
    audio_group_load(ag_snd);
}

if (!audio_group_is_loaded(ag_msc))
{
    audio_group_load(ag_msc);
}