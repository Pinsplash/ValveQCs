// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_door_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "guncabinet_door_fix.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.053 -0.126 39.004

$cdmaterials "models\props_interiors\"
$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -15.25 0 1.25 15.25 78.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_door_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet_door_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
