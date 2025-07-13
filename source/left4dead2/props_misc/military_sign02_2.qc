// Created by Crowbar 0.74

$modelname "props_misc/military_sign02_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "military_sign02_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.029 3.82 65.601

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -11.476 -18.549 -0.217 3.835 18.606 131.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"military_sign02_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "military_sign02_2_physics.smd"
{
	$mass 1.3
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
