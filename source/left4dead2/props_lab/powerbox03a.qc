// Created by Crowbar 0.74

$modelname "props_lab/powerbox03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox03a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -3.632 -6.029 -4.019 3.497 6.034 3.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox03a_physics.smd"
{
	$mass 0.998931
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
