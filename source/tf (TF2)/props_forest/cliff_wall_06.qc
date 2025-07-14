// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_06.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_06_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -7.15 1.613 87.5

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -110.759 -118.978 -17.252 107.532 104.677 192.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_06_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
