// Created by Crowbar 0.74

$modelname "weapons/v_physcannon_dx7.mdl"

$bodygroup "studio"
{
	studio "Physcannon_reference_dx7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8.506 -47.093 -11.369

$cdmaterials "models\weapons\v_physcannon\"
$cdmaterials "models\weapons\v_hand\"

$attachment "muzzle" "Muzzle" 0 0.25 -2 rotate 0 0 0
$attachment "fork1b" "Base_A" 0 0 0 rotate 0 0 0
$attachment "fork1m" "Prong_A" 0 0 0 rotate 0 0 0
$attachment "fork1t" "Tip_A" 0 0 0 rotate 0 0 0
$attachment "fork2b" "Base_B" 0 0 0 rotate 0 0 0
$attachment "fork2m" "Prong_B" 0 0 0 rotate 0 0 0
$attachment "fork2t" "Tip_B" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 24.48 -19.451 -21.435 69.706 2.438 -1.303

$definebone "Base" "" -12.471216 -41.194546 57.51926 0 0 89.999982 0 0 0 0 0 0
$definebone "Prong_B" "Base" 4.71156 -5.68735 16.612516 0 0 0 0 0 0 0 0 0
$definebone "Base_B" "Prong_B" 4.433215 -5.125234 5.288799 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Tip_B" "Prong_B" 1.959469 -2.289866 11.821239 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Prong_A" "Base" -0.049619 1.86699 17.056721 0 0 0 0 0 0 0 0 0
$definebone "Base_A" "Prong_A" -0.025934 7.221248 4.806776 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Tip_A" "Prong_A" -0.025934 3.504987 11.386186 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Doodad_4" "Base" -0.049619 5.897994 12.646211 0 0 0 0 0 0 0 0 0
$definebone "Doodad_3" "Base" -0.049619 0.933493 12.264529 0 0 0 0 0 0 0 0 0
$definebone "Doodad_2" "Base" 3.876497 -4.750325 10.231927 0 0 0 0 0 0 0 0 0
$definebone "Doodad_1" "Base" 7.106016 -8.507948 12.683628 0 0 0 0 0 0 0 0 0
$definebone "Handle" "Base" 11.49486 -4.366188 -5.947352 0 0 0 0 0 0 0 0 0
$definebone "Muzzle" "Base" -0.075553 -1.431869 18.091215 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "square" "Base" 4.374483 -1.318225 -8.948824 0 0 0 0 0 0 0 0 0


$poseparameter "active" 0 1 loop 0

$weightlist "weights_prong_blend" {
	 "Base" 0
	 "Prong_B" 1
	 "Base_B" 1
	 "Tip_B" 1
	 "Prong_A" 1
	 "Base_A" 1
	 "Tip_A" 1
	 "Doodad_4" 0
	 "Doodad_3" 0
	 "Doodad_2" 0
	 "Doodad_1" 0
	 "Handle" 0
	 "Muzzle" 0
	 "square" 0
}

$animation "ProngsShut" "v_physcannon_dx7_anims\ProngsShut.smd" {
	fps 30
	weightlist "weights_prong_blend"
}

$animation "ProngsOpen" "v_physcannon_dx7_anims\ProngsOpen.smd" {
	fps 30
	weightlist "weights_prong_blend"
}

$sequence "idle" {
	"v_physcannon_dx7_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "hold_idle" {
	"v_physcannon_dx7_anims\hold_idle.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "draw" {
	"v_physcannon_dx7_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_physcannon_dx7_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"v_physcannon_dx7_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "altfire" {
	"v_physcannon_dx7_anims\altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "prong_blend" {
	"ProngsShut"
	"ProngsOpen"
	autoplay
	blend "active" 0 1
	blendwidth 2
	fadein 0.2
	fadeout 0.2
}
