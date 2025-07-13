// Created by Crowbar 0.74

$modelname "props_unique\Caboose01_interior_detail01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Caboose01_interior_detail01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.03 -18.826

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -66.357 -117.502 -66.295 66.418 75.499 27.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"caboose01_interior_detail01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "caboose01_interior_detail01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
