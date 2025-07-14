// Created by Crowbar 0.74

$modelname "props_mvm\hologram_projector.mdl"

$staticprop

$bodygroup "body"
{
	studio "holo_projector.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.983

$cdmaterials "models\props_mvm\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ground_projector"    }
	{ "ground_projector_on" }
}

$cbox 0 0 0 0 0 0

$bbox -7.219 -7.219 -0.045 7.219 7.219 6.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hologram_projector_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
