// Created by Crowbar 0.74

$modelname "props_lab/walllight001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walllight001a_reference.smd"
}

$lod 20
{
	replacemodel "walllight001a_reference.smd" "walllight001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 5 0

$noforcedfade

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.25 -13.638 -5.25 0 13.638 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walllight001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walllight001a_physics.smd"
{
	$mass 3.910824
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
