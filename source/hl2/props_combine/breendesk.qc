// Created by Crowbar 0.74

$modelname "props_combine\breendesk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "breendesk_reference.smd"
}

$lod 20
{
	replacemodel "breendesk_reference.smd" "breendesk_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "breendesk_reference.smd" "breendesk_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "breendesk_reference.smd" "breendesk_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.058 0.8 15.5

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -24.599 -46.281 -0.281 22.999 46.386 31.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breendesk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breendesk_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
