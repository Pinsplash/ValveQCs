// Created by Crowbar 0.74

$modelname "Combine_turrets\combine_cannon_stand02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_cannon_stand02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.43 34.19

$cdmaterials "models\combine_turrets\"

$cbox 0 0 0 0 0 0

$bbox -14.273 -13.48 0 9.388 13.23 68.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_cannon_stand02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_cannon_stand02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
