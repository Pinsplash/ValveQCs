// Created by Crowbar 0.74

$modelname "props_underground/rot_panel_piston2.mdl"

$staticprop

$bodygroup "default"
{
	studio "rot_panel_piston2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -160 4

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -96.25 -24.75 320.25 96.25 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rot_panel_piston2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rot_panel_piston2_physics.smd"
{
	$mass 10728.25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
