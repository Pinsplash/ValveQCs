// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_07_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_07_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -43.239 2.701 62.676

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -80.517 -116.126 -10.37 85.919 116.127 135.723

$hboxset "default"
$hbox 0 "static_prop" -80.516998 -29.649 -10.37 85.918999 116.126999 135.723007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_07_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_07_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
