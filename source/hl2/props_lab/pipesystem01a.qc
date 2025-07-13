// Created by Crowbar 0.74

$modelname "props_lab/pipesystem01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -2.036 -3.618 -32.482 1.588 3.618 32.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem01a_physics.smd"
{
	$mass 3.05418
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
