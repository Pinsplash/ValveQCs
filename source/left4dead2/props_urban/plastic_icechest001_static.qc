// Created by Crowbar 0.74

$modelname "props_urban/plastic_icechest001_static.mdl"

$staticprop

$bodygroup "body"
{
	studio "plastic_icechest001.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.281 0 9.562

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -19.453 -11.063 -0.25 19.453 10.5 19.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"plastic_icechest001_static_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_icechest001_static_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
