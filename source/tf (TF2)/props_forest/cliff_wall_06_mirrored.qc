// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_06_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_06_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 7.15 -1.613 87.5

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -110.509 -118.728 -17.002 107.282 118.728 192.001

$hboxset "default"
$hbox 0 "static_prop" -110.509003 -118.727997 -17.002001 107.281998 104.427002 192.001007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_06_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_06_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
