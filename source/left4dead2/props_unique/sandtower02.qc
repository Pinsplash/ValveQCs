// Created by Crowbar 0.74

$modelname "props_unique\SandTower02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SandTower02_reference.smd"
}

$lod 100
{
	replacemodel "SandTower02_reference.smd" "SandTower02_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "SandTower02_reference.smd" "SandTower02_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -62.456 -261.64 603.795

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -80.073 -247.875 -0.7 601.226 122.963 1209.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sandtower02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sandtower02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
