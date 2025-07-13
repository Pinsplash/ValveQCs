// Created by Crowbar 0.74

$modelname "props_citizen_tech\Firetrap_PropaneCanister01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Firetrap_PropaneCanister01b_reference.smd"
}

$lod 35
{
	replacemodel "Firetrap_PropaneCanister01b_reference.smd" "Firetrap_PropaneCanister01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -11.144 0.127 32.676

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -17.479 -36.937 -0.416 17.678 16.982 65.352

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firetrap_propanecanister01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firetrap_propanecanister01b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
