// Created by Crowbar 0.74

$modelname "props_bts\gantry_carriage_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gantry_carriage_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -147

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -138.625 -84.25 -294.25 138.625 84.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gantry_carriage_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gantry_carriage_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
