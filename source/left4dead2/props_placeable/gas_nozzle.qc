// Created by Crowbar 0.74

$modelname "props_placeable\gas_nozzle.mdl"

$bodygroup "Body"
{
	studio "gas_nozzle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.393 -0.004 3.356

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.164 -4.366 -0.25 4.164 6.912 7.384

$definebone "gas_nozzle" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gas_nozzle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gas_nozzle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
