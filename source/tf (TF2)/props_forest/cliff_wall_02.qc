// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -6.07 -55.756 118.398

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -405.715 -360.618 -69.737 517.226 348.478 306.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
