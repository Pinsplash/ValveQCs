// Created by Crowbar 0.74

$modelname "props_docks\dock02_pole02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dock02_pole02a_reference.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0 0 0.033

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -8.281 -208.217 8.281 8.281 208.284

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dock02_pole02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dock02_pole02a_physics.smd"
{
	$mass 863.681
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
