// Created by Crowbar 0.74

$modelname "items/AmmoBag/AmmoBag.mdl"

$staticprop

$bodygroup "default"
{
	studio "ammobag_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.091 0 9.334

$cdmaterials "models\items\AmmoBag"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.75 -17.75 -0.25 17.75 22.242 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ammobag_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ammobag_physics.smd"
{
	$mass 802.9662
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
