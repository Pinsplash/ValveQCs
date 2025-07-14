// Created by Crowbar 0.74

$modelname "props_harbor\plates_harbor4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plates_harbor4_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.143 -16.213 119.265

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_plates_harbor"  }
	{ "blue_plates_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -0.799 -134.147 -0.25 32.426 105.665 239.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plates_harbor4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "plates_harbor4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
