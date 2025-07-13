// Created by Crowbar 0.74

$modelname "props\cs_militia\axe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "axe.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.143 -1.055 -0.027

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.64 -16.064 -0.922 4.542 15.879 0.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"axe_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "axe_physics.smd"
{
	$mass 4
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
		"base" "Metal.Small"
	}
}
