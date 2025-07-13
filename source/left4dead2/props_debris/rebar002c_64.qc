// Created by Crowbar 0.74

$modelname "props_debris/rebar002c_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar002c_64_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.545 -6.487 -32.332 6.487 6.636 32.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar002c_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar002c_64_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
