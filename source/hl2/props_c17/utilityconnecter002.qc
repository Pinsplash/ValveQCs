// Created by Crowbar 0.74

$modelname "props_c17/utilityconnecter002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utilityconnecter002_reference.smd"
}

$lod 15
{
	replacemodel "utilityconnecter002_reference.smd" "utilityconnecter002_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "utilityconnecter002_reference.smd" "utilityconnecter002_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "utilityconnecter002_reference.smd" "utilityconnecter002_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "utilityconnecter002_reference.smd" "utilityconnecter002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.937 -29.143 -6.31 1.79 29.148 5.81

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utilityconnecter002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utilityconnecter002_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
