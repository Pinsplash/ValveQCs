// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09a_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -9.246 -0.707 22.109

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -42.279 -71.665 -6.652 40.865 71.665 50.871

$hboxset "default"
$hbox 0 "static_prop" -42.278999 -53.174 -6.652 40.865002 71.665001 50.870998

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09a_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09a_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
