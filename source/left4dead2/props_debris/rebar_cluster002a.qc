// Created by Crowbar 0.74

$modelname "props_debris/rebar_cluster002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar_cluster002a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.831 -5.427 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -6.289 -2.074 -49.51 17.144 13.736 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_cluster002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_cluster002a_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
