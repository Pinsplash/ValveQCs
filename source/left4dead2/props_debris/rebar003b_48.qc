// Created by Crowbar 0.74

$modelname "props_debris/rebar003b_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar003b_48_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.931 -6.523 -24.279 5.414 8.103 24.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar003b_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar003b_48_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
