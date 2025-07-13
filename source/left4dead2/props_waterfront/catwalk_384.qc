// Created by Crowbar 0.74

$modelname "props_waterfront/catwalk_384.mdl"

$staticprop

$bodygroup "Body"
{
	studio "catwalk_384.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.497

$cdmaterials "models\props_waterfront\"

$cbox 0 0 0 0 0 0

$bbox -34.753 -192.25 -15.636 34.753 192.25 50.646

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"catwalk_384_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catwalk_384_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
