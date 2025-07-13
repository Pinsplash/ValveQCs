// Created by Crowbar 0.74

$modelname "props_docks\dock03_pole01a_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock03_pole01a_256_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -9.12 -9.12 -98.652 9.12 9.12 98.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock03_pole01a_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock03_pole01a_256_physics.smd"
{
	$mass 465.8459
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
