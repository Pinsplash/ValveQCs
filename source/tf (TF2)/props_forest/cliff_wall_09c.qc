// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09c.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09c_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -6.06 2.212 6.319

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -39.529 -38.333 -6.48 35.105 26.213 19.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
