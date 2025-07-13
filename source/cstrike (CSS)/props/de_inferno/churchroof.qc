// Created by Crowbar 0.74

$modelname "props\de_inferno\churchroof.mdl"

$staticprop

$bodygroup "Body"
{
	studio "churchroof.smd"
}

$lod 180
{
	replacemodel "churchroof.smd" "churchroof_lod1.smd"
	nofacial
}
$lod 240
{
	replacemodel "churchroof.smd" "churchroof_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "churchroof.smd" "churchroof_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -41.879 64.911 344.76

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -703.656 -519.065 -0.526 573.834 435.307 690.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"churchroof_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
