// Created by Crowbar 0.74

$modelname "props_underground\tank_b_384x192.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tank_b_384x192.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 103.533

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -196.522 -196.522 -0.25 196.522 196.522 207.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_b_384x192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_b_384x192_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
