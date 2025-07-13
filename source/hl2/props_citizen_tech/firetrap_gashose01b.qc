// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_gashose01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_gashose01b_reference.smd"
}

$lod 1000
{
	replacemodel "Firetrap_gashose01b_reference.smd" "Firetrap_gashose01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.901 4.75

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -73.194 -141.86 -1.437 104.889 142.412 10.191

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_gashose01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_gashose01b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
