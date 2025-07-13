// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib4.mdl"

$bodygroup "Body"
{
	studio "Gib4_Reference.smd"
}


$surfaceprop "strider"

$contents "solid"

$illumposition 16.176 10.074 -0.249

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -23.5 0 -7.793 3.352 32.353 7.295

$definebone "Combine_Strider.Gib4_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib4_physics.smd"
{
	$mass 80
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
