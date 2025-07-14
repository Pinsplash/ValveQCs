// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 4.301 8.319 22.109

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -90.961 -84.26 -6.902 74.323 92.861 51.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
