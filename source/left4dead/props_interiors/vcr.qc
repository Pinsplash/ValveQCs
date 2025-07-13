// Created by Crowbar 0.74

$modelname "props_interiors\vcr.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vcr.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0 0.001 2.198

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.749 -8.384 -0.246 9.747 8.133 4.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vcr_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vcr_physics.smd"
{
	$mass 10
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
		"allowstatic" "1"
	}
}
