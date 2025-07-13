// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib3.mdl"

$bodygroup "Body"
{
	studio "Gib3_Reference.smd"
}


$surfaceprop "strider"

$contents "solid"

$illumposition 0.2 21.939 4.166

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -44.852 -20.695 -6.359 0 21.094 16.15

$definebone "Combine_Strider.Gib3_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib3_physics.smd"
{
	$mass 200
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
