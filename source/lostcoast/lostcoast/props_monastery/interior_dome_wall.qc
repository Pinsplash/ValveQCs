// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_dome_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_dome_wall_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -70.681 0 167.997

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -149.161 -141.993 -0.289 149.161 0.312 336.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_dome_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_dome_wall_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
