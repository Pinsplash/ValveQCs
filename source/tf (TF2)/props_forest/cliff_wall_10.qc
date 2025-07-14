// Created by Crowbar 0.74

$modelname "props_forest/cliff_wall_10.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_10.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -11.43 1.2 181.51

$cdmaterials "models\props_forest\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cliff_wall_10"      }
	{ "cliff_wall_10"      }
	{ "cliff_wall_10_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -164.396 -277.25 -20.351 163.25 253.25 383.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cliff_wall_10_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_10_physics.smd"
{
	$mass 1694506
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
