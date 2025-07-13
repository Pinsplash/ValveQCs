// Created by Crowbar 0.74

$modelname "props_debris/rebar001d_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar001d_96_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.898 -5.45 -48.334 4.868 5.453 48.262

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar001d_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar001d_96_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
