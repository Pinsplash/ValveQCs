// Created by Crowbar 0.74

$modelname "props_lab/securitybank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "securitybank_reference.smd"
}

$lod 16
{
	replacemodel "securitybank_reference.smd" "securitybank_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "securitybank_reference.smd" "securitybank_reference_lod2.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 2.519 -9.078 72.694

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -13.353 -68.238 -0.147 31.848 72.088 145.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securitybank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securitybank_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
