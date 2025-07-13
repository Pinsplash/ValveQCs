// Created by Crowbar 0.74

$modelname "props_office/computer_02_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "computer_02_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 39.797

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.5 -21.24 -0.25 21.375 21.5 79.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"computer_02_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_02_1970_physics.smd"
{
	$mass 4636.392
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
