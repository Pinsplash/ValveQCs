// Created by Crowbar 0.74

$modelname "props/cs_havana/pole_a.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pole_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.325 42.895 -0.001

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -152.013 -67.724 -256.283 66.223 67.074 256.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pole_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pole_a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
