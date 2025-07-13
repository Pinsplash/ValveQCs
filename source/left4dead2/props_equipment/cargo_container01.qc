// Created by Crowbar 0.74

$modelname "props_equipment\cargo_container01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cargo_container01.smd"
}

$lod 45
{
	replacemodel "cargo_container01.smd" "cargo_container01_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "cargo_container01.smd" "cargo_container01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64.009

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -67.267 -196.126 -0.982 67.267 196.126 129.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
