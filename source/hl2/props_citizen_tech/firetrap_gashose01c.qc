// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_gashose01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_gashose01c_reference.smd"
}

$lod 20
{
	replacemodel "Firetrap_gashose01c_reference.smd" "Firetrap_gashose01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -26.353 -8.809 2.084

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -53.684 -66.454 -1.129 68.194 13.944 5.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_gashose01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_gashose01c_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
