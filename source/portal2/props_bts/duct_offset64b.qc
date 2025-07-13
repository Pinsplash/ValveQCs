// Created by Crowbar 0.74

$modelname "props_bts\duct_offset64b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_offset64b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -1.5

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -35 -35 32.25 35 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_offset64b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_offset64b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
