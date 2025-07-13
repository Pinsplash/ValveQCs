// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunke.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunke_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" -3.91 -7.44 -14.11 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.965 -4.809 -10.325 5.312 5.632 10.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunke_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunke_physics.smd"
{
	$mass 2.494402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
