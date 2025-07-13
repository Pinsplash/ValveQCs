// Created by Crowbar 0.74

$modelname "portal\models\props\vert_door\vert_door_lower.mdl"

$bodygroup "vert_door_lower"
{
	studio "lower_door_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.21 18.107 -22.547

$cdmaterials "models\props\vert_door\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -104.123 -65.548 -67.941 0 65.968 22.847

$definebone "lower_door_model" "" -0.000186 -19.305643 -36.21397 0 0 90.000003 0 0 0 0 0 0
$definebone "pPipe12" "lower_door_model" 0 13.066328 0 0 0 0.000006 0 0 0 0 0 0
$definebone "polySurface2" "pPipe12" 0 0.000006 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface55" "polySurface2" 0.000186 23.147638 -32.722668 0 0 -90.000003 0 0 0 0 0 0
$definebone "polySurface51" "lower_door_model" 0.000186 36.213966 -21.693947 0 0 -89.999982 0 0 0 0 0 0
$definebone "polySurface54" "lower_door_model" 0.000186 36.213966 -42.152771 0 0 -89.999982 0 0 0 0 0 0


$sequence "idle" {
	"vert_door_lower_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vert_door_lower_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
