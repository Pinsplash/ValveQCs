// Created by Crowbar 0.74

$modelname "props_forest\sawmill_stairs.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_stairs_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 42.5 -6 27

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -108.619 -119.336 -81.207 120.619 204.336 135.206

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_stairs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sawmill_stairs_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
