// Created by Crowbar 0.74

$modelname "props_docks\dock02_pole02a_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock02_pole02a_256_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -8.281 -104.216 8.281 8.281 104.216

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock02_pole02a_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock02_pole02a_256_physics.smd"
{
	$mass 431.6326
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
