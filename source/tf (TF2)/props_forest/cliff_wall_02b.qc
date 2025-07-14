// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02b.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02b_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -121.671 54.722 48.16

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -250.733 -355.044 -68.644 141.361 111.702 164.968

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02b_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
