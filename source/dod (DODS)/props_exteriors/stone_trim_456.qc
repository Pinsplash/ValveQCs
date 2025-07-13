// Created by Crowbar 0.74

$modelname "props_exteriors/stone_trim_456.mdl"

$staticprop

$bodygroup "studio"
{
	studio "stone_trim_456_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 4 4 350

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.461 -23.446 -36.29 22.437 2.395 420.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_trim_456_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "stone_trim_456_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
