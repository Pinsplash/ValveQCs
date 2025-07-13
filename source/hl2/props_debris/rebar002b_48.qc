// Created by Crowbar 0.74

$modelname "props_debris/rebar002b_48.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar002b_48_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.522 0.559 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.258 -4.358 -24.329 4.152 5.638 24.357

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar002b_48_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar002b_48_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
