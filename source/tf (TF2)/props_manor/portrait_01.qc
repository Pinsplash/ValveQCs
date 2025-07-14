// Created by Crowbar 0.74

$modelname "props_manor\portrait_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "portrait_01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -20 0

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "portrait_01"  }
	{ "portrait_01a" }
}

$cbox 0 0 0 0 0 0

$bbox -0.771 -48.63 -58.883 14.998 48.63 57.759

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"portrait_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "portrait_01_physics.smd"
{
	$mass 3857.083
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
