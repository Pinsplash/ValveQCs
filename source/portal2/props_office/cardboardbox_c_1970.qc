// Created by Crowbar 0.74

$modelname "props_office/cardboardbox_c_1970.mdl"

$staticprop

$bodygroup "default"
{
	studio "cardboardbox_c_1970_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 6.189

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.625 -8.125 -0.25 10.563 8.187 12.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cardboardbox_c_1970_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cardboardbox_c_1970_physics.smd"
{
	$mass 132.0036
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
