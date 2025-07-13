// Created by Crowbar 0.74

$modelname "props_office/pc_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "pc_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.343 0 8.237

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20 -11.686 -0.25 20.5 9.125 16.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pc_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pc_1970_physics.smd"
{
	$mass 172.2407
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
