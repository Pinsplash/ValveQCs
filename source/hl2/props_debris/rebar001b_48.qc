// Created by Crowbar 0.74

$modelname "props_debris/rebar001b_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar001b_48_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.06 0.141 0.139

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.15 -3.092 -24.211 2.868 2.977 24.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar001b_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar001b_48_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
