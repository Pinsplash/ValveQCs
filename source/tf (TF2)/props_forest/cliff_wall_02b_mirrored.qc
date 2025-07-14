// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02b_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 121.671 -54.722 48.16

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -250.555 -354.794 -68.394 141.111 354.794 164.714

$hboxset "default"
$hbox 0 "static_prop" -250.554993 -354.794006 -68.393997 141.110992 111.452003 164.714005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02b_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02b_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
