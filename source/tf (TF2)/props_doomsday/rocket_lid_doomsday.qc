// Created by Crowbar 0.74

$modelname "props_doomsday/rocket_lid_doomsday.mdl"

$bodygroup "Body"
{
	studio "rocket_lid_doomsday.smd"
}

$lod 70
{
	replacemodel "rocket_lid_doomsday.smd" "rocket_lid_doomsday_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 44.838

$cdmaterials "models\props_doomsday\"

$cbox 0 0 0 0 0 0

$bbox -41.882 -41.882 -0.25 41.882 41.882 89.675

$definebone "Object002" "" -0.000002 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_lid_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "rocket_lid_doomsday_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
