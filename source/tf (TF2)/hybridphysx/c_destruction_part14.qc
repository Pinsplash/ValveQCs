// Created by Crowbar 0.74

$modelname "hybridPhysx/C_destruction_part14.mdl"

$bodygroup "studio"
{
	studio "C_destruction_part14.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\hybridPhysx\"

$attachment "barrel_1" "burntBarrel_1" 0 0 0 rotate 0 0 0
$attachment "barrel_2" "burntBarrel_2" 0 0 0 rotate 0 0 0
$attachment "barrel_3" "burntBarrel_3" 0 0 0 rotate 0 0 0
$attachment "barrel_4" "burntBarrel_4" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -393.057 -85.235 -1304.96 1405.558 540.513 1863.235

$definebone "burntBarrels" "" -457.526855 -325.21579 -4386.114258 0 0 0 0 0 0 0 0 0
$definebone "burntBarrel_2" "burntBarrels" 32.145264 6.024933 24.420898 0 0 0 0 0 0 0 0 0
$definebone "burntBarrel_3" "burntBarrels" -28.51236 -9.723053 16.700195 0 0 0 0 0 0 0 0 0
$definebone "burntBarrel_4" "burntBarrels" 23.417358 -68.55069 -4.821289 0 0 0 0 0 0 0 0 0
$definebone "burntBarrel_1" "burntBarrels" 1.526855 68.55069 -30.180176 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"c_destruction_part14_anims\boom.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "cinefx_goldrush_burningbarrel follow_attachment barrel_1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_destruction_part14_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
