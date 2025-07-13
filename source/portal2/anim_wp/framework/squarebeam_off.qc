// Created by Crowbar 0.74

$modelname "anim_wp\framework\squarebeam_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "squarebeam_off.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -4

$cdmaterials "models\anim_wp\framework\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "squarebeams"       }
	{ "squarebeams_skin2" }
	{ "squarebeams_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -32 -32 -8 32 32 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"squarebeam_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
