// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk4_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.64 0 7.26 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.058 -19.061 -3.955 1.567 19.195 3.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk4_physics.smd"
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
