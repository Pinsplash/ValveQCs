// Created by Crowbar 0.74

$modelname "leech.mdl"

$bodygroup "studio"
{
	studio "leech_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.995 0.573 1.177

$cdmaterials "models\leech\"

$cbox 0 0 0 0 0 0

$bbox -20.197 -17.471 -4.029 19.05 23.46 6.383

$definebone "leech" "" 0 -1.281867 0.006627 0 0 89.999982 0 0 0 0 0 0
$definebone "neck2" "leech" 0 -0.006627 0.165976 0 0 89.999982 0 0 0 0 0 0
$definebone "head" "neck2" 0 0.250396 0.036539 0 0 -89.999982 0 0 0 0 0 0
$definebone "upper_jaw" "head" 0 0.145721 0.233727 0 0 0 0 0 0 0 0 0
$definebone "lower_jaw" "head" 0 -0.159259 0.233149 0 0 0 0 0 0 0 0 0
$definebone "neck1" "leech" 0 -0.006627 -0.146888 0 0 89.999982 0 0 0 0 0 0
$definebone "spine1" "neck1" 0 -0.686307 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "spine2" "spine1" 0 -0.014801 -0.854202 0 0 0 0 0 0 0 0 0
$definebone "spine3" "spine2" 0 0 -0.709736 0 0 0 0 0 0 0 0 0
$definebone "spine4" "spine3" 0 0 -0.980019 0 0 0 0 0 0 0 0 0
$definebone "spine5" "spine4" 0 0 -0.443018 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "leech" position rotation
$bonesaveframe "neck2" rotation
$bonesaveframe "head" rotation
$bonesaveframe "upper_jaw" rotation
$bonesaveframe "lower_jaw" rotation
$bonesaveframe "neck1" rotation
$bonesaveframe "spine1" rotation
$bonesaveframe "spine2" rotation
$bonesaveframe "spine3" rotation
$bonesaveframe "spine4" rotation
$bonesaveframe "spine5" rotation

$sectionframes 30 192

$sequence "loop1" {
	"leech_anims\loop1.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "loop2" {
	"leech_anims\loop2.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "loop3" {
	"leech_anims\loop3.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "loop4" {
	"leech_anims\loop4.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "attackloop1" {
	"leech_anims\attackloop1.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "attackloop2" {
	"leech_anims\attackloop2.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "attackloop3" {
	"leech_anims\attackloop3.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "attackloop4" {
	"leech_anims\attackloop4.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}
