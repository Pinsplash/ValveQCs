// Created by Crowbar 0.74

$modelname "props_ingame/paint_dropper.mdl"

$staticprop

$bodygroup "body"
{
	studio "paint_dropper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.093 -0.387 -39.82

$cdmaterials "models\props_ingame\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "paint_dropper_new_blue"  }
	{ "paint_dropper_new_blue"  }
	{ "paint_dropper_new_red"   }
	{ "paint_dropper_new_white" }
	{ "paint_dropper_new_water" }
}

$cbox 0 0 0 0 0 0

$bbox -63.625 -63.309 -80.25 64.121 63.693 0.359

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"paint_dropper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_dropper_physics.smd"
{
	$mass 17194.35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
