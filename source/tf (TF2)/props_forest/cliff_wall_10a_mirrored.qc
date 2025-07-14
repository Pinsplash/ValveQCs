// Created by Crowbar 0.74

$modelname "props_forest/cliff_wall_10a_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_10a.dmx.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -9.653 51.193 -2.588

$cdmaterials "models\props_forest\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -236.667 -176.426 -117.703 219.558 173.008 113.5

$hboxset "default"
$hbox 0 "static_prop" -236.667007 -70.621002 -117.703003 217.360001 173.007996 112.527

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cliff_wall_10a_mirrored_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_10a_mirrored_physics.smd"
{
	$mass 717266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
