// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk5_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 0.47 0 -3.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.681 -19.281 -2.334 1.88 19.353 2.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk5_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
	}
}
