// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter02_K002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter02_K002_reference.smd"
}

$lod 30
{
	replacemodel "Sign_Letter02_K002_reference.smd" "Sign_Letter02_K002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.548 2.5 37

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.63 -27.099 -0.358 0.18 26.68 76.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter02_k002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter02_k002_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
