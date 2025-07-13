// Created by Crowbar 0.74

$modelname "props_docks\dock03_pole01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock03_pole01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 2

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -9.12 -9.12 -193.003 9.12 9.12 197.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock03_pole01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock03_pole01a_physics.smd"
{
	$mass 914.8036
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
