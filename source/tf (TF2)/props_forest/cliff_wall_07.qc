// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_07.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_07_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 43.239 -2.701 62.676

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -80.767 -29.899 -10.626 86.169 116.377 135.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_07_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
