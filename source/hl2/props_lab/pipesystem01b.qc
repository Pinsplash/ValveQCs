// Created by Crowbar 0.74

$modelname "props_lab/pipesystem01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.572 -3.618 -23.036 1.818 3.618 23.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem01b_physics.smd"
{
	$mass 2.346311
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
