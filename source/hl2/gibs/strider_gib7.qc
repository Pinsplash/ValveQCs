// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib7.mdl"

$bodygroup "Body"
{
	studio "Gib7_Reference.smd"
}


$surfaceprop "strider"

$contents "solid"

$illumposition 0.235 26.135 34.139

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -61.554 -37.022 0 8.95 37.492 72.66

$definebone "Combine_Strider.Gib7_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib7_physics.smd"
{
	$mass 300
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
		"base" "Metal.Large"
	}
}
