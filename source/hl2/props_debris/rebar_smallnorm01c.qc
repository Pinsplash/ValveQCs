// Created by Crowbar 0.74

$modelname "props_debris/Rebar_SmallNorm01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_SmallNorm01c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.177 -10.86 -12.29

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.279 -2.39 -26.298 22.001 2.745 1.718

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_smallnorm01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_smallnorm01c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
