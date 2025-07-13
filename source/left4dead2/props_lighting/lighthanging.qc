// Created by Crowbar 0.74

$modelname "Props_Lighting\lighthanging.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lighthanging.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "lighthanging"     }
	{ "lighthanging_Off" }
}

$cbox 0 0 0 0 0 0

$bbox -14.827 -14.827 -13.01 14.827 14.827 109.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthanging_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthanging_physics.smd"
{
	$mass 10
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
