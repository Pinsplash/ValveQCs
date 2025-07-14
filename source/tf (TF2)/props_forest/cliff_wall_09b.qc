// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09b.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 4.068 -1.258 12.028

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -39.344 -31.774 -5.783 41.859 39.909 29.839

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
