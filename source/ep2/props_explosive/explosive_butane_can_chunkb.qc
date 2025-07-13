// Created by Crowbar 0.74

$modelname "props_explosive\explosive_butane_can_chunkb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "explosive_butane_can_chunkb_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_explosive\"

$attachment "placementOrigin" "static_prop" 1.65 8.82 -9.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.644 -3.344 -5.159 3.566 3.288 5.292

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"explosive_butane_can_chunkb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "explosive_butane_can_chunkb_physics.smd"
{
	$mass 0.869865
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
