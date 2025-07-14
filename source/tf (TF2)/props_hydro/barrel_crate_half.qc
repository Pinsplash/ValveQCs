// Created by Crowbar 0.74

$modelname "props_hydro/barrel_crate_half.mdl"

$staticprop

$bodygroup "body"
{
	studio "barrel_crate_half.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.005 -0.827 38.355

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -40.33 -39.835 -0.25 41.985 39.845 76.826

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"barrel_crate_half_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barrel_crate_half_physics.smd"
{
	$mass 4624.747
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
