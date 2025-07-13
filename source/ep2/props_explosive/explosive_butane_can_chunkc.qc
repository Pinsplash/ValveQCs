// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunkc.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunkc_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" -5.57 5.3 -14.43 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.284 -3.773 -9.931 3.636 3.28 9.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunkc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunkc_physics.smd"
{
	$mass 1.454014
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
