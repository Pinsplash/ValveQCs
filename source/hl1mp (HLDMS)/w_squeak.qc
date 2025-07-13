// Created by Crowbar 0.74

$modelname "w_squeak.mdl"

$bodygroup "studio"
{
	studio "WORLDSQUEAK_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.802 -0.917 4.256

$cdmaterials "models\v_squeak\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.471 -4.238 0.066 6.306 5.842 8.445

$definebone "Bip01 R Hand" "" -4.303251 -2.476841 3.882571 0 1.18734 0 0 0 0 0 0 0


$sequence "idle" {
	"w_squeak_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "fidget" {
	"w_squeak_anims\fidget.smd"
	activity "ACT_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "jump" {
	"w_squeak_anims\jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	walkframe 25
}

$sequence "run" {
	"w_squeak_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
	walkframe 8 LX
}
