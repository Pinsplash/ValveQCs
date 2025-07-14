// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 6.07 55.756 118.398

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -405.465 -360.368 -69.365 516.976 360.368 306.161

$hboxset "default"
$hbox 0 "static_prop" -405.464996 -360.368011 -69.364998 516.976013 348.227997 306.161011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
