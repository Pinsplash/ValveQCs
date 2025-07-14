// Created by Crowbar 0.74

$modelname "soldier_statue/soldier_statue.mdl"

$staticprop

$bodygroup "body"
{
	studio "soldier_statue.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 95.946

$cdmaterials "models\soldier_statue"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.518 -31.518 -0.25 31.518 31.518 191.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"soldier_statue_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_statue_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
