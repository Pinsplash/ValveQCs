// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/icky.mdl"
$modelname "icky.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "reference"
}

$flags 0

$eyeposition 0 0 14

$externaltextures

$texturegroup "skinfamilies"
{
	{ "mad_eye.bmp"   }
	{ "baseeye.bmp"   }
	{ "close_eye.bmp" }
	{ "back_eye.bmp"  }
	{ "look_eye.bmp"  }
}


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 Spine" -8.64 -18.4 -12.2 13.628294 18.66 11.07
$hbox 0 "Bip01 Spine1" 0 -21.381863 -13.55 13.66 20.030001 11.88
$hbox 0 "Bip01 Spine2" 0 -21.290001 -16.959999 13.628295 20.43 17.110001
$hbox 0 "Bip01 Spine3" -0.46 -21.67 -23.709999 15.57 27.620001 22.110001
$hbox 0 "Bip01 Spine4" 0 -0.004574 -12.2 27.299999 29.700001 14.26
$hbox 0 "Bip01 L Arm" -2.72 -7.63 -13.19 23.469999 14.24 12.35
$hbox 0 "Bip01 L Arm1" 0 -12.05 -7.7 21.644726 11.04 6.75
$hbox 0 "Bip01 L Arm2" -12.09 -2.09 -5.27 20.872234 7.64 5.12
$hbox 0 "Bip01 L Hand" 0 -5.63 -4.59 12.94 3.9 6.66
$hbox 0 "Bip01 L Finger0" 0 -1.05 -2.57 17.629999 5.97 0.6
$hbox 0 "Bip01 R Arm" -12.74 0 -9.42 18.91 15.28 18.18
$hbox 0 "Bip01 R Arm1" 0 -11.61 -8.14 18.583836 16.18 7.31
$hbox 0 "Bip01 R Arm2" -7.81 -2.57 -5.84 19.964745 10.86 5.54
$hbox 0 "Bip01 R Hand" 0 -3.94 -4.14 13.5 5.23 5.14
$hbox 0 "Bip01 R Finger0" 0 -0.65 -1.61 16.84 6.18 1.29
$hbox 0 "Bip01 Head" -17.134552 -33.700001 -17.83 32.23 24.459999 19.01
$hbox 0 "Dummy08" -16.68 -0.72 -12.64 0 12.92 13.15
$hbox 0 "Dummy05" -20.83 0 0 4.43 8.78 8.47
$hbox 0 "Dummy07" -21.1 0 -8.55 4.15 8.24 0
$hbox 0 "Bip01 Tail" 0 -13.36 -10.77 38.980576 11.975259 9.84
$hbox 0 "Bip01 Tail1" 0 -5.41 -4.37 28.206125 3.95 3.67
$hbox 0 "Bip01 Tail2" 0 -3.64 -3.41 23.92193 3.9 2.71
$hbox 0 "Bip01 Tail3" 0 -7.64 -3.52 20.172899 4.94 2.83
$hbox 0 "Bip01 Tail4" 0 -0.02 -0.91 15.94 2.33 0.22

$controller 0 "Bip01 Tail" YR -45 45
$controller 0 "Bip01 Tail1" YR -45 45
$controller 0 "Bip01 Tail2" YR -45 45
$controller 0 "Bip01 Tail3" YR -45 45

$sequence "idle" {
	"icky_anims\idle"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "swim" {
	"icky_anims\swim_blend01"
	"icky_anims\swim_blend02"
	ACT_WALK 1
	fps 50
	loop
}
$sequence "thrust" {
	"icky_anims\thrust_blend01"
	"icky_anims\thrust_blend02"
	ACT_RUN 1
	fps 17
	loop
}
$sequence "die1" {
	"icky_anims\die1"
	ACT_DIESIMPLE 1
	fps 30
}
$sequence "die2" {
	"icky_anims\die2"
	ACT_DIEVIOLENT 1
	fps 30
}
$sequence "smflinch" {
	"icky_anims\smflinch"
	ACT_SMALL_FLINCH 1
	fps 30
}
$sequence "bgflinch" {
	"icky_anims\bgflinch"
	ACT_BIG_FLINCH 1
	fps 30
}
$sequence "bellyup" {
	"icky_anims\bellyup"
	fps 30
}
$sequence "bite_r" {
	"icky_anims\bite_r"
	ACT_MELEE_ATTACK1 1
	{ event 1 9 }
	fps 15
	loop
}
$sequence "bite_l" {
	"icky_anims\bite_l"
	ACT_MELEE_ATTACK1 1
	{ event 2 9 }
	fps 15
	loop
}
$sequence "srattack1" {
	"icky_anims\srattack1"
	ACT_MELEE_ATTACK1 1
	{ event 1 14 }
	{ event 2 26 }
	fps 30
	loop
}
$sequence "rturn" {
	"icky_anims\rturn"
	fps 30
}
$sequence "lturn" {
	"icky_anims\lturn"
	fps 30
}
$sequence "180turn" {
	"icky_anims\180turn"
	fps 30
}
$sequence "hitcage" {
	"icky_anims\hitcage"
	fps 14
}
$sequence "new_ickyjump" {
	"icky_anims\new_ickyjump"
	{ event 1003 4 "catwalk" }
	{ event 1003 7 "iscream" }
	fps 18
	AX AY AZR
}
