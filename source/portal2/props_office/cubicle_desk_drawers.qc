// Created by Crowbar 0.74

$modelname "props_office/cubicle_desk_drawers.mdl"

$staticprop

$bodygroup "default"
{
	studio "cubicle_desk_drawers_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.875 15.5

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.75 -12.25 -0.25 14.75 12.25 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cubicle_desk_drawers_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cubicle_desk_drawers_physics.smd"
{
	$mass 641.7829
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
