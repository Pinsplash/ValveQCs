// Created by Crowbar 0.74

$modelname "props_interiors\soap_dispenser.mdl"

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

$bbox -4.691 -5.623 -3.303 4.691 5.619 12.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soap_dispenser_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soap_dispenser_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Base"
	}
}
