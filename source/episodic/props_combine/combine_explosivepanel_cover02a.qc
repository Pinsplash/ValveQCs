// Created by Crowbar 0.74

$modelname "props_combine/combine_explosivepanel_cover02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_explosivepanel_cover02a_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.741 0.002 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -33.25 -10.281 -64 33.181 9.051 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_explosivepanel_cover02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_explosivepanel_cover02a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.Medium"
		"health" "10"
	}
}
