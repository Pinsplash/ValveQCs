// Created by Crowbar 0.74

$modelname "props_buildables\small_cabinet.mdl"

$bodygroup "Body"
{
	studio "small_cabinet.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.387 9

$cdmaterials "models\props_buildables"
$cdmaterials "models\props_buildables\small_cabinet\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.25 -12.25 -0.242 7.024 12.251 18.251

$definebone "door_r" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_r" "door_r" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "door_l" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "handle_l" "door_l" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cabinet" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"small_cabinet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"small_cabinet_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "small_cabinet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
