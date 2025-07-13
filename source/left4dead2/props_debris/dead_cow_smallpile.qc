// Created by Crowbar 0.74

$modelname "props_debris\dead_cow_smallpile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dead_cow_smallpile_reference.smd"
}

$lod 20
{
	replacemodel "dead_cow_smallpile_reference.smd" "dead_cow_smallpile_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "dead_cow_smallpile_reference.smd" "dead_cow_smallpile_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "dead_cow_smallpile_reference.smd" "dead_cow_smallpile_reference_lod3.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 3.764 -28.353 24.179

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -49.35 -84.836 -16.855 106.377 90.162 65.213

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_cow_smallpile_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_cow_smallpile_physics.smd"
{
	$mass 2400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
