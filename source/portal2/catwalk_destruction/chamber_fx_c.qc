// Created by Crowbar 0.74

$modelname "catwalk_destruction/chamber_fx_C.mdl"

$bodygroup "Body"
{
	studio "chamber_fx_C_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 48.203 4 -8.727

$cdmaterials "models\props_bts"
$cdmaterials "models\catwalk_destruction"
$cdmaterials ""

$attachment "chamber_fx_C_attach" "chamber_fx_C_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -697.264 -384 -492.775 689.264 480.406 475.322

$definebone "chamber_fx_C_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "chamber_fx_C_attach" "chamber_fx_C_joint" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 1098

$sequence "idle" {
	"chamber_fx_c_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "slide1" {
	"chamber_fx_c_anims\slide1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
