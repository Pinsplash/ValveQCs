// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_gashose01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_gashose01d_reference.smd"
}

$lod 50
{
	replacemodel "Firetrap_gashose01d_reference.smd" "Firetrap_gashose01d_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.521 0.037 2.454

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -100.665 -9.83 -0.266 100.543 2.787 5.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_gashose01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_gashose01d_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
