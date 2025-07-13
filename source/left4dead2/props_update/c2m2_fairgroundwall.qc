// Created by Crowbar 0.74

$modelname "props_update/c2m2_fairgroundwall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c2m2_fairgroundwall_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 8 6.5 -8

$cdmaterials "models\props_update\c2m2_fairgroundwall\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -1792.25 -96.25 3.25 1808.25 80.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c2m2_fairgroundwall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c2m2_fairgroundwall_physics.smd"
{
	$mass 68685.34
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
