// Created by Crowbar 0.74

$modelname "aliens/drone/droneGib2_abdomenRear.mdl"

$bodygroup "default"
{
	studio "droneGib2_abdomenRear_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.947 1.075 -6.961

$cdmaterials "models\aliens\drone"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.128 -18.505 -19.478 7.978 2.611 5.557

$definebone "droneGib2_abdomenRear_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dronegib2_abdomenrear_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronegib2_abdomenrear_physics.smd"
{
	$mass 128.1663
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
