// Created by Crowbar 0.74

$modelname "props\cs_militia\dryer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dryer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -13.972 -13.941 -22.172 13.872 13.953 22.184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dryer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dryer_physics.smd"
{
	$mass 275
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
