// Created by Crowbar 0.74

$modelname "props\de_inferno\Radiator01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Radiator01a_reference.smd"
}

$lod 30
{
	replacemodel "Radiator01a_reference.smd" "Radiator01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Radiator01a_reference.smd" "Radiator01a_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "Radiator01a_reference.smd" "Radiator01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "canister"

$contents "solid"

$illumposition -0.113 0 0

$cdmaterials "models\props\de_inferno\"

$texturegroup "skinfamilies"
{
	{ "Radiator01a" }
	{ "Radiator01b" }
	{ "Radiator01c" }
}

$cbox 0 0 0 0 0 0

$bbox -5.25 -25.25 -18.477 5.25 25.025 18.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radiator01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radiator01a_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
