// Created by Crowbar 0.74

$modelname "props_halloween/hwn_doomsday_lift01.mdl"

$bodygroup "Body"
{
	studio "hwn_doomsday_lift01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.901 6.84 -290.392

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -174.623 -594.589 -592.562 173.427 175.388 119.726

$definebone "Object005" "" 0 0 0 -0.000019 -90.000016 -90.000016 0 0 0 0 0 0


$sequence "idle" {
	"hwn_doomsday_lift01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "hwn_doomsday_lift01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
