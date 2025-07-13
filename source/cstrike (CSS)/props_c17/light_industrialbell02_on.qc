// Created by Crowbar 0.74

$modelname "props_c17/light_industrialbell02_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_industrialbell02_on_reference.smd"
}

$lod 60
{
	replacemodel "light_industrialbell02_on_reference.smd" "light_industrialbell02_on_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -11.326

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.023 -14.731 -23.128 14.023 14.73 0.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_industrialbell02_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_industrialbell02_on_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
