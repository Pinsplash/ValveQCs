// Created by Crowbar 0.74

$modelname "props_debris/rebar004c_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar004c_64_reference.smd"
}

$lod 80
{
	replacemodel "rebar004c_64_reference.smd" "rebar004c_64_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -6.788 -7.227 -32.31 7.378 7.695 32.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar004c_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar004c_64_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
