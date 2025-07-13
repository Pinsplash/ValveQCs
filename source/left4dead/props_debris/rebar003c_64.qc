// Created by Crowbar 0.74

$modelname "props_debris/rebar003c_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar003c_64_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.116 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.34 -7.414 -32.312 9.035 7.849 32.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar003c_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar003c_64_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
