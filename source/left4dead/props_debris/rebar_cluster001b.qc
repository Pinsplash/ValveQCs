// Created by Crowbar 0.74

$modelname "props_debris/rebar_cluster001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar_cluster001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.208 -5.132 7.982

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -1.003 -2.56 -16.178 11.268 6.975 31.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_cluster001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_cluster001b_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
