// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09a.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 9.246 0.707 22.109

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -42.529 -53.424 -6.902 41.115 71.915 51.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
