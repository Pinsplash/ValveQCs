// Created by Crowbar 0.74

$modelname "props/MiscDeco/pallet/palletsingle.mdl"

$staticprop

$bodygroup "default"
{
	studio "palletsingle_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 26 32 0.5

$cdmaterials "models\props\MiscDeco\pallet"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -0.25 -3.25 0.25 52.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"palletsingle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "palletsingle_physics.smd"
{
	$mass 763.5062
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
