// Created by Crowbar 0.74

$modelname "props_urban\canal_grating2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_grating2_reference.smd"
}

$lod 60
{
	replacemodel "canal_grating2_reference.smd" "canal_grating2_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.138 -3.838 3.577

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -6.068 -251.632 -26.608 13.745 251.499 33.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_grating2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_grating2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
