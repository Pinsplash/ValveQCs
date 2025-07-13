// Created by Crowbar 0.74

$modelname "props/vehicles/cargo_carrier/cargo_carrier.mdl"

$staticprop

$bodygroup "default"
{
	studio "cargo_carrier_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28 0 72.421

$cdmaterials "models\props\vehicles\cargo_carrier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -91 -208.25 -5 91 153.25 149.843

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cargo_carrier_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_carrier_physics.smd"
{
	$mass 193727.5
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
