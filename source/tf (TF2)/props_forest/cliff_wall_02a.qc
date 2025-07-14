// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02a.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -22.508 -18.8 13.504

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -209 -254.861 -66.537 248.572 209.362 93.546

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
