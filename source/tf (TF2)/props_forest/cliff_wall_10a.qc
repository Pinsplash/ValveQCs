// Created by Crowbar 0.74

$modelname "props_forest/cliff_wall_10a.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_10a.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 51.193 9.653 -2.588

$cdmaterials "models\props_forest\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "cliff_wall_10a"      }
	{ "cliff_wall_10a"      }
	{ "cliff_wall_10a_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -236.667 -94.004 -117.703 219.558 176.426 113.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cliff_wall_10a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_10a_physics.smd"
{
	$mass 717266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
