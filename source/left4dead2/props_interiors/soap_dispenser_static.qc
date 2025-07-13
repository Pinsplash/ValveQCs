// Created by Crowbar 0.74

$modelname "props_interiors\soap_dispenser_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soap_dispenser.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.002 0 4.611

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.581 -2.294 0 1.581 2.291 9.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soap_dispenser_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soap_dispenser_static_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
