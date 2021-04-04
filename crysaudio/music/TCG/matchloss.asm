Music_MatchLoss:
	channel_count 3
	channel 1, Music_MatchLoss_Ch1
	channel 2, Music_MatchLoss_Ch2
	channel 3, Music_MatchLoss_Ch3

Music_MatchLoss_Ch1: ; f7c2e (3d:7c2e)
	;stereo_panning 1, 1
	;vibrato_type 1
	vibrato 20, 3, 3
	notetype2 8
	octave 4
	duty_cycle 2
	notetype1 11
	notetype0 1
	note E_, 3
	note F_, 2
	;tie
	notetype0 5
	note F_, 3
	note C_, 1
	notetype1 3
	note C_, 3
	dec_octave
	notetype1 10
	note A#, 1
	notetype1 3
	note A#, 3
	inc_octave
	notetype0 1
	notetype1 10
	note D_, 3
	note D#, 2
	;tie
	note D#, 16
	dec_octave
	note A#, 6
	notetype1 3
	note A#, 16
	notetype1 10
	note G#, 6
	notetype1 3
	note G#, 16
	inc_octave
	notetype1 10
	note C_, 3
	note C#, 8
	;tie
	note C#, 12
	dec_octave
	notetype0 6
	note G#, 1
	notetype1 3
	note G#, 3
	notetype1 10
	note F#, 1
	notetype0 7
	notetype1 3
	note F#, 3
	notetype0 1
	notetype1 10
	note B_, 5
	inc_octave
	note C_, 4
	;tie
	notetype0 9
	note C_, 11
	notetype1 3
	note C_, 2
	sound_ret


Music_MatchLoss_Ch2: ; f7c87 (3d:7c87)
	;stereo_panning 1, 1
	;vibrato_type 5
	vibrato 20, 3, 3
	notetype2 8
	octave 3
	duty_cycle 2
	notetype1 9
	notetype0 9
	rest 9
	notetype0 11
	rest 5
	notetype0 1
	rest 8
	notetype0 9
	rest 6
	note G_, 6
	;tie
	note G_, 6
	notetype1 3
	note G_, 2
	sound_ret


Music_MatchLoss_Ch3: ; f7ca7 (3d:7ca7)
	;stereo_panning 1, 1
	notetype2 11
	notetype1 1
	;cutoff 8
	;echo 64
	octave 2
	notetype0 5
	note A#, 4
	inc_octave
	;cutoff 4
	note F_, 4
	note A#, 4
	dec_octave
	;cutoff 8
	notetype0 7
	note G#, 3
	inc_octave
	;cutoff 4
	notetype0 2
	note D#, 11
	note G#, 11
	dec_octave
	;cutoff 8
	notetype0 1
	note F#, 11
	;tie
	note F#, 12
	inc_octave
	;cutoff 4
	notetype0 12
	note C#, 2
	notetype0 2
	note F#, 13
	dec_octave
	notetype0 9
	;cutoff 8
	note F_, 12
	sound_ret
; 0xf7cdf
