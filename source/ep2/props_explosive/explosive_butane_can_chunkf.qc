// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunkf.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunkf_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" 5.6 -6.69 -13.95 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.535 -1.885 -10.173 2.238 2.081 10.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunkf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunkf_physics.smd"
{
	$mass 0.882251
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
