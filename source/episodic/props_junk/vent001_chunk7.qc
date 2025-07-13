// Created by Crowbar 0.74

$modelname "props_junk\vent001_chunk7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent001_chunk7_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.15 -8.69 -8.84 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.255 -10.846 -1.253 1.237 10.538 1.437

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent001_chunk7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent001_chunk7_physics.smd"
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
		"base" "metal.small"
		"health" "1"
	}
}
