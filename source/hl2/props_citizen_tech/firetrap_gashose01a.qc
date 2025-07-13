// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_gashose01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_gashose01a_reference.smd"
}

$lod 50
{
	replacemodel "Firetrap_gashose01a_reference.smd" "Firetrap_gashose01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.079 -6.884 2.454

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -186.349 -9.83 -0.765 200.194 3.878 5.857

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_gashose01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_gashose01a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
