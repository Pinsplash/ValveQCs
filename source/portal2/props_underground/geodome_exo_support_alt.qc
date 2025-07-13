// Created by Crowbar 0.74

$modelname "props_underground\geodome_exo_support_alt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_exo_support_alt.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.057 -2.053 2.866

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -4434.295 -4230.162 -2277.155 4438.402 4232.275 2282.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_exo_support_alt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "geodome_exo_support_alt_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
