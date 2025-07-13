// Created by Crowbar 0.74

$modelname "props_debris\barricade_short04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_short04a_reference.smd"
}

$lod 60
{
	replacemodel "barricade_short04a_reference.smd" "barricade_short04a_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "barricade_short04a_reference.smd" "barricade_short04a_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "barricade_short04a_reference.smd" "barricade_short04a_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.004 -38.536 1.494

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -8.181 -91.438 -27.664 85.941 91.446 30.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_short04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_short04a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
