// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_08_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_08_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -5.632 23.525 56.418

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_06"      }
	{ "cliff_wall_06a"     }
	{ "cliff_wall_06_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -139.774 -72.511 -8.645 186.824 72.511 121.48

$hboxset "default"
$hbox 0 "static_prop" -139.774002 -61.247002 -8.645 186.824005 72.511002 121.480003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_08_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_08_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
