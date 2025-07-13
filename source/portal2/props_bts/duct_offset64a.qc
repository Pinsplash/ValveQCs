// Created by Crowbar 0.74

$modelname "props_bts\duct_offset64a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_offset64a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -3

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -70 -70 64.25 70 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_offset64a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_offset64a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
