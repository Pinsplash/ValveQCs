// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_no_door_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guncabinet_no_door_fix.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 2.698 42.844

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -15.25 -17.05 -0.25 9.326 17.05 86.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_no_door_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet_no_door_static_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
