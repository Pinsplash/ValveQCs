// Created by Crowbar 0.74

$modelname "props_unique\guncabinet_door_bars.mdl"

$bodygroup "Body"
{
	studio "guncabinet_door_bars.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.111 36.819

$cdmaterials "models\props_unique\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.226 -12.558 0 0.472 12.558 73.887

$definebone "pCube1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface17" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guncabinet_door_bars_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guncabinet_door_bars_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
