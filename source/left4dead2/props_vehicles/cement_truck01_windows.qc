// Created by Crowbar 0.74

$modelname "props_vehicles\Cement_Truck01_Windows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Cement_Truck01_Windows_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 57.263 0 54.162

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -39.949 0 0 39.949 114.776 108.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cement_truck01_windows_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cement_truck01_windows_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
