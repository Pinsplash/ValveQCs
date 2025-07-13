// Created by Crowbar 0.74

$modelname "props_radiostation\radio_antenna01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_antenna01.smd"
}

$lod 100
{
	replacemodel "radio_antenna01.smd" "radio_antenna01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.057 61.727 1921

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -267.76 -146.168 -16.25 141.325 135.83 3858

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_antenna01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_antenna01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
