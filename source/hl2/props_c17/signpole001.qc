// Created by Crowbar 0.74

$modelname "props_c17/signpole001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "signpole001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.003 54.875

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.414 -1.422 -0.281 1.431 1.423 110.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"signpole001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "signpole001_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
