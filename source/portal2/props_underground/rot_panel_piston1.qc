// Created by Crowbar 0.74

$modelname "props_underground/rot_panel_piston1.mdl"

$staticprop

$bodygroup "default"
{
	studio "rot_panel_piston1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 130.75 16

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -321.25 -28 -12 58.5 28 44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rot_panel_piston1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rot_panel_piston1_physics.smd"
{
	$mass 22511.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
