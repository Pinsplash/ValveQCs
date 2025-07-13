// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_end_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_end_b.smd"
}

$lod 50
{
	replacemodel "hanging_walkway_end_b.smd" "hanging_walkway_end_b_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 4.375 15 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -72.75 -64.25 -4.25 42.75 72.75 53.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_end_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_end_b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
