// Created by Crowbar 0.74

$modelname "props_debris/rebar_cluster002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar_cluster002b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.594 -5.426 2.521

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.57 -10.323 -49.523 17.327 7.783 53.042

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_cluster002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_cluster002b_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
