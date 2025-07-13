// Created by Crowbar 0.74

$modelname "props_unique\airport\luggage_pile1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "luggage_pile1.smd"
}

$lod 60
{
	replacemodel "luggage_pile1.smd" "luggage_pile1_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "luggage_pile1.smd" "luggage_pile1_lod2.smd"
	nofacial
}

$surfaceprop "upholstery"

$contents "solid"

$illumposition -10.572 -15.352 58.461

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -78.973 -90.18 -2.495 108.915 67.864 117.3

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"luggage_pile1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "luggage_pile1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
