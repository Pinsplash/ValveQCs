// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_x.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_x.smd"
}

$lod 50
{
	replacemodel "hanging_walkway_x.smd" "hanging_walkway_x_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -4.25 64.25 64.25 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_x_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_x_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
