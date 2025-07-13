// Created by Crowbar 0.74

$modelname "props_downtown/bed_motel01.mdl"

$staticprop

$bodygroup "body"
{
	studio "bed_motel01_reference.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -2.196 0 20.812

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.261 -53.364 -0.25 41.261 49.222 42.055

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bed_motel01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_motel01_physics.smd"
{
	$mass 24.29584
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
