// Created by Crowbar 0.74

$modelname "props_combine\combine_interface001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_interface001a.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0.886 0.743 24.5

$cdmaterials "models\props_combine\"

$texturegroup "skinfamilies"
{
	{ "combine_interface_disp"         }
	{ "combine_intmonitor001_disp_off" }
}

$cbox 0 0 0 0 0 0

$bbox -12.299 -14.492 0 11.064 16.514 49.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_interface001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_interface001a_physics.smd"
{
	$mass 100
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
		"allowstatic" "1"
	}
}
