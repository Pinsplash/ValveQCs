// Created by Crowbar 0.74

$modelname "props_trailers\gutter01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gutter01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 254.907 5.088 51.498

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -12.627 -3.499 -26.419 0.652 513.325 127.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter01_physics.smd"
{
	$mass 173.201
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
