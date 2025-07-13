// Created by Crowbar 0.74

$modelname "props_debris/rebar001c_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rebar001c_64_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.735 -3.539 -32.292 2.647 3.608 32.367

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar001c_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar001c_64_physics.smd"
{
	$mass 95
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
