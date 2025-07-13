// Created by Crowbar 0.74

$modelname "props_c17/utilityconnecter006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilityconnecter006_reference.smd"
}

$lod 30
{
	replacemodel "utilityconnecter006_reference.smd" "utilityconnecter006_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.072 -12.131 -4.103 4.072 11.877 4.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilityconnecter006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilityconnecter006_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
