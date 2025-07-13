// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunkg.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunkg_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" 7.54 0.53 -14.28 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.089 -5.034 -10.402 2.149 4.945 10.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunkg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunkg_physics.smd"
{
	$mass 2.176288
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
