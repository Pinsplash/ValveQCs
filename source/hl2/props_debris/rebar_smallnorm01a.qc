// Created by Crowbar 0.74

$modelname "props_debris/Rebar_SmallNorm01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_SmallNorm01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.153 -17.914 -13.129

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.279 -2.39 -27.977 36.11 2.084 1.718

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_smallnorm01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_smallnorm01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
