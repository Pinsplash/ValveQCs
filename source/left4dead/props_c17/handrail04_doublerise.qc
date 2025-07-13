// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_DoubleRise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_DoubleRise_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.041 0 0.003

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.303 -100.935 -84.683 1.128 100.723 84.833

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_doublerise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_doublerise_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
