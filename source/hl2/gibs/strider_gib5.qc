// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib5.mdl"

$bodygroup "Body"
{
	studio "Gib5_Reference.smd"
}


$surfaceprop "strider"

$contents "solid"

$illumposition -17.214 10.074 -0.249

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -23.5 -34.428 -7.793 3.352 0 7.295

$definebone "Combine_Strider.Gib5_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib5_physics.smd"
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
