// Created by Crowbar 0.74

$modelname "props_docks\Marina_Gas_Pump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Marina_Gas_Pump_REF.smd"
}

$lod 35
{
	replacemodel "Marina_Gas_Pump_REF.smd" "Marina_Gas_Pump_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 105.403 -13.4 29.999

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -29.042 -16.25 -0.25 55.841 226.805 60.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"marina_gas_pump_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "marina_gas_pump_physics.smd"
{
	$mass 1168.936
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
