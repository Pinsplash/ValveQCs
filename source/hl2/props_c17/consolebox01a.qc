// Created by Crowbar 0.74

$modelname "props_c17/consolebox01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "consolebox01a_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0.244 -0.237 5.46

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.634 -15.709 -0.402 17.098 16.15 11.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"consolebox01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "consolebox01a_physics.smd"
{
	$mass 50
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
		"base" "Metal.Medium"
	}
}
