// Created by Crowbar 0.74

$modelname "props_harbor\plates_harbor2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plates_harbor2_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.315 -11.205 65.283

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_plates_harbor"  }
	{ "blue_plates_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -0.662 -91.119 -0.25 24.521 101.748 130.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plates_harbor2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "plates_harbor2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
