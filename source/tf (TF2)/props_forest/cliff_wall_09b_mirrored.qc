// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_09b_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_09b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -4.068 1.258 12.028

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_09"      }
	{ "cliff_wall_09a"     }
	{ "cliff_wall_09_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -39.094 -39.659 -5.533 41.609 39.659 29.589

$hboxset "default"
$hbox 0 "static_prop" -39.094002 -31.524 -5.533 41.609001 39.659 29.589001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_09b_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_09b_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
