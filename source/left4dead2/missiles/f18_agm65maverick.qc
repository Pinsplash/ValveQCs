// Created by Crowbar 0.74

$modelname "missiles/f18_agm65maverick.mdl"

$bodygroup "body"
{
	studio "F18_agm65maverick_hit1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 -72.982 0.628

$cdmaterials "models\f18"
$cdmaterials ""

$attachment "tail" "tail" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.05 -18.257 -17.955 151.014 18.272 19.211

$definebone "tail" "" 0 0.509887 0.097316 -89.523569 85.988387 -85.988243 0 0 0 0 0 0
$definebone "joint2" "tail" 74.932449 -0.770527 0.03509 -0.02683 -0.382555 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "tail" position rotation
$bonesaveframe "joint2" position rotation

$sequence "idle" {
	"f18_agm65maverick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "anim1" {
	"f18_agm65maverick_anims\anim1.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "missile_smoke_trail follow_attachment tail" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "anim2" {
	"f18_agm65maverick_anims\anim2.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2 "missile_smoke_trail follow_attachment tail" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "end" {
	"f18_agm65maverick_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
