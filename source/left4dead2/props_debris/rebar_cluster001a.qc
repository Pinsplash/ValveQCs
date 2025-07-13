// Created by Crowbar 0.74

$modelname "props_debris/rebar_cluster001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar_cluster001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.242 -3.698 8.096

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.056 -3.151 -18.095 10.451 7.421 32.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_cluster001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_cluster001a_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
