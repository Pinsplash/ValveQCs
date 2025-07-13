// Created by Crowbar 0.74

$modelname "gibs/Strider_Gib6.mdl"

$bodygroup "Body"
{
	studio "Gib6_Reference.smd"
}

$lod 75
{
	replacemodel "Gib6_Reference.smd" "Gib6_Reference_lod1.smd"
	nofacial
}

$surfaceprop "strider"

$contents "solid"

$illumposition -0.462 -27.086 16.642

$cdmaterials "models\Combine_Strider\"

$cbox 0 0 0 0 0 0

$bbox 0 -33.386 -3.569 54.173 34.373 36.853

$definebone "Combine_Strider.Gib6_mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"strider_gib6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_gib6_physics.smd"
{
	$mass 120
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
