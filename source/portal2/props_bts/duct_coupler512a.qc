// Created by Crowbar 0.74

$modelname "props_bts\duct_coupler512a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_coupler512a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.488 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -74.25 -42.25 256.25 74.25 42.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_coupler512a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_coupler512a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
