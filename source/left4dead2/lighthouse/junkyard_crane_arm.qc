// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_arm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_arm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.876 234.953 473.4

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -779.626 -83.653 0 309.461 89.404 946.928

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_arm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_crane_arm_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
