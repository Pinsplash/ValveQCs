// Created by Crowbar 0.74

$modelname "props/barracks/bed_cabinet_2.mdl"

$staticprop

$bodygroup "default"
{
	studio "bed_cabinet_2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.75 33.75

$cdmaterials "models\props\barracks"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.125 -14.25 -0.188 23.5 14.375 67.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bed_cabinet_2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_cabinet_2_physics.smd"
{
	$mass 1375.414
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
