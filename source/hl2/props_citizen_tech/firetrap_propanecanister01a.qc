// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_PropaneCanister01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_PropaneCanister01a_reference.smd"
}

$lod 35
{
	replacemodel "Firetrap_PropaneCanister01a_reference.smd" "Firetrap_PropaneCanister01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -11.144 -0.127 32.676

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -17.709 -36.95 -0.447 17.51 17.013 65.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_propanecanister01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_propanecanister01a_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
