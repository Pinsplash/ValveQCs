// Created by Crowbar 0.74

$modelname "props_medieval\tank_entrance_rottenburg_intact.mdl"

$bodygroup "Body"
{
	studio "tank_entrance_rottenburg_intact.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -12.678 -2.549 105.992

$cdmaterials "\models\props_medieval\"

$cbox 0 0 0 0 0 0

$bbox -151.969 -20.782 -8.752 155.417 -4.574 220.736

$definebone "Box006" "" -9.740791 -1.552849 124.020111 -1.251626 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"tank_entrance_rottenburg_intact_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "tank_entrance_rottenburg_intact_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
