// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_08.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_08_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 5.632 -23.525 56.418

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
	{ "cliff_wall_island"  }
}

$cbox 0 0 0 0 0 0

$bbox -140.044 -61.497 -8.896 187.074 72.761 121.73

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_08_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
