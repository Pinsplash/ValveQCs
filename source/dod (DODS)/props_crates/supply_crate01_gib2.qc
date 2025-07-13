// Created by Crowbar 0.74

$modelname "props_crates/supply_crate01_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "supply_crate01_gib2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.008 -0.018 -0.029

$cdmaterials "models\props_crates\"

$texturegroup "skinfamilies"
{
	{ "misc_crates"     }
	{ "misc_crates_ger" }
}

$cbox 0 0 0 0 0 0

$bbox -11.475 -13.29 -1.619 11.551 13.29 1.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"supply_crate01_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "supply_crate01_gib2_physics.smd"
{
	$mass 2
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
		"base" "Wooden.Tiny"
		"physicsmode" "3"
		"health" "0"
	}
}
