// Created by Crowbar 0.74

$modelname "props/furniture/tables/office_table01/office_table01.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_table01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 19.5

$cdmaterials "models\props\furniture\tables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24.25 -40.5 -0.375 24.25 40.25 39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_table01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_table01_physics.smd"
{
	$mass 531.86
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
