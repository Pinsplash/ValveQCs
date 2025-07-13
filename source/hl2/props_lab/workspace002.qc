// Created by Crowbar 0.74

$modelname "props_lab/workspace002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "workspace002_reference.smd"
}

$lod 20
{
	replacemodel "workspace002_reference.smd" "workspace002_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "workspace002_reference.smd" "workspace002_reference_lod2.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 17.822 30.465 41

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -74.423 -75.427 -6 13.325 102.18 88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"workspace002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "workspace002_physics.smd"
{
	$mass 145.9867
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
