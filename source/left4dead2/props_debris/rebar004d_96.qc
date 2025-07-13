// Created by Crowbar 0.74

$modelname "props_debris/rebar004d_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar004d_96_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.265 -21.496 -48.258 9.941 21.489 48.462

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar004d_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar004d_96_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
