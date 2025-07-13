// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk3_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.33 -1.85 -12.03 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.74 -18.149 -8.21 1.326 18.66 8.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk3_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
	}
}
