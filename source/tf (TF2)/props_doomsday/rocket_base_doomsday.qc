// Created by Crowbar 0.74

$modelname "props_doomsday/rocket_base_doomsday.mdl"

$bodygroup "Body"
{
	studio "rocket_base_doomsday.smd"
}

$lod 100
{
	replacemodel "rocket_base_doomsday.smd" "rocket_base_doomsday_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.068 132.235

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -55.144 -55.143 -219.786 55.279 55.143 483.559

$definebone "rocket_base" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_base_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rocket_base_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
