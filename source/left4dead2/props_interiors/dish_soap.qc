// Created by Crowbar 0.74

$modelname "props_interiors\dish_soap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dish_soap.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition 0.068 0 6.388

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.891 -6.163 -3.263 4.882 6.201 20.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dish_soap_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dish_soap_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Base"
	}
}
