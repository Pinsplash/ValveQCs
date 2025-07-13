// Created by Crowbar 0.74

$modelname "props_foliage\Urban_small_palm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_small_palm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.871 -2.504 48.491

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.451 -34.154 -2.267 31.46 30.412 99.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_small_palm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_small_palm01_physics.smd"
{
	$mass 119.3389
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
