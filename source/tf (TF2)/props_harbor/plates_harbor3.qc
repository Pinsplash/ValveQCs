// Created by Crowbar 0.74

$modelname "props_harbor\plates_harbor3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plates_harbor3_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -22.042 -12.202 90.827

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_plates_harbor"  }
	{ "blue_plates_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -0.662 -131.435 -0.834 24.561 87.44 182.487

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plates_harbor3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "plates_harbor3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
