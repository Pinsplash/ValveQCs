// Created by Crowbar 0.74

$modelname "props\cs_office\microwave.mdl"

$staticprop

$bodygroup "Body"
{
	studio "microwave.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 8.247

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.821 -12.03 -0.281 15.808 11.847 16.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"microwave_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "microwave_physics.smd"
{
	$mass 20
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
