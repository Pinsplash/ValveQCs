// Created by Crowbar 0.74

$modelname "props_urban\RailingBalcony.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingBalcony_REF.smd"
}

$lod 65
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod1.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.057 -24.967 21.029

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox 0 -65.098 -0.979 49.934 64.896 42.747

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingbalcony_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingbalcony_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
