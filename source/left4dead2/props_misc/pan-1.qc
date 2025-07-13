// Created by Crowbar 0.74

$modelname "props_misc/pan-1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pan-1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.258 0 0.687

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -6.224 -6.501 -0.463 6.224 12.975 1.838

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pan-1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pan-1_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
