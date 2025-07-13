// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib1.mdl"

$bodygroup "Body"
{
	studio "Gib1_Reference.smd"
}

$lod 64
{
	replacemodel "Gib1_Reference.smd" "Gib1_Reference_lod1.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition -1.069 -11.172 -1.795

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox -2.614 -25.279 -18.48 24.958 23.142 14.89

$definebone "Combine_Strider.Gib1_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib1_physics.smd"
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
