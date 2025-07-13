// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunkd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunkd_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" -7.98 -0.76 -14.06 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.775 -1.999 -10.061 2.265 1.876 10.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunkd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunkd_physics.smd"
{
	$mass 1.036534
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
