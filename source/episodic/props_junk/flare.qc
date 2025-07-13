// Created by Crowbar 0.74

$modelname "props_junk/flare.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flare_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.018

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "flare"       }
	{ "flare_burnt" }
}

$attachment "fuse" "static_prop" 0 0 6 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -1.482 -1.482 -6.534 1.482 1.482 6.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flare_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flare_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
	physgun_interactions 
	{
		"onpickup" "create_flare"
	}
}
