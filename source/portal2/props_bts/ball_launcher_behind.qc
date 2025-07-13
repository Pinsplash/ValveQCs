// Created by Crowbar 0.74

$modelname "props_bts\ball_launcher_behind.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ball_launcher_behind_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 162.761 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -325.522 -98.718 -98.641 0.425 98.718 98.641

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ball_launcher_behind_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ball_launcher_behind_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
