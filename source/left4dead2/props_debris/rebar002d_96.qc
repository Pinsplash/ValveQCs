// Created by Crowbar 0.74

$modelname "props_debris/rebar002d_96.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar002d_96_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0.059

$cdmaterials "models\props_debris\"
$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -7.533 -13.642 -49.275 8.21 13.624 49.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar002d_96_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar002d_96_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
