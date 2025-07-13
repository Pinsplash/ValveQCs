// Created by Crowbar 0.74

$modelname "props/MiscDeco/pallet/pallet.mdl"

$staticprop

$bodygroup "default"
{
	studio "pallet_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.5

$cdmaterials "models\props\MiscDeco\pallet"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -52.25 -3.25 64.25 52.25 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pallet_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet_physics.smd"
{
	$mass 3054.024
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
