// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk8_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.56 -15.29 2.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.971 -4.068 -1.793 1.8 4.012 1.683

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk8_physics.smd"
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
