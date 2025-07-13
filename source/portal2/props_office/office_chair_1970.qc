// Created by Crowbar 0.74

$modelname "props_office/office_chair_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "office_chair_1970_model.smd"
}

$lod 35
{
	replacemodel "office_chair_1970_model.smd" "office_chair_1970_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 1.24 -0.007 23.985

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.236 -13.263 -0.25 15.249 15.743 48.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"office_chair_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "office_chair_1970_physics.smd"
{
	$mass 374.1642
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
