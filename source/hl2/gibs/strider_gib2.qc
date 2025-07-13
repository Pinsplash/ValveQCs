// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib2.mdl"

$bodygroup "Body"
{
	studio "Gib2_Reference.smd"
}


$surfaceprop "strider"

$contents "solid"

$illumposition 0.193 12.794 12.17

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -25.587 -24.108 0 0 24.495 24.339

$definebone "Combine_Strider.Gib2_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib2_physics.smd"
{
	$mass 150
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
