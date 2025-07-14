// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09c_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09c_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 6.06 -2.212 6.319

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -39.279 -38.083 -6.23 34.855 38.083 18.869

$hboxset "default"
$hbox 0 "static_prop" -39.278999 -38.083 -6.23 34.855 25.962999 18.868999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09c_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09c_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
