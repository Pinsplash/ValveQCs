// Created by Crowbar 0.74

$modelname "props\de_inferno\brickpillarb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickpillarb.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0.533 14.54 21.428

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -44.913 -20.772 -55.355 16.113 21.838 98.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpillarb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpillarb_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
