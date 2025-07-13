// Created by Crowbar 0.74

$modelname "props_underground/underground_weighted_cube.mdl"

$bodygroup "default"
{
	studio "underground_weighted_cube_model.smd"
}


$surfaceprop "Underground_Cube"

$contents "solid"

$illumposition -0.147 0.022 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "underground_weighted_cube"        }
	{ "underground_weighted_cube_bounce" }
	{ "underground_weighted_cube_speed"  }
}

$cbox 0 0 0 0 0 0

$bbox -18.095 -18.22 -17.823 18.05 17.925 17.823

$definebone "underground_weighted_cube_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"underground_weighted_cube_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_weighted_cube_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0.1
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.small"
	}
}
