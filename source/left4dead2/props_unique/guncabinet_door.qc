// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_door.mdl"

$bodygroup "Body"
{
	studio "guncabinet_door.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.053 -0.126 39.004

$cdmaterials "models\props_interiors"
$cdmaterials "models\props_unique\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.081 -15.111 0 0.583 15.004 78.259

$definebone "polySurface14" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface16" "polySurface14" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_door_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet_door_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
