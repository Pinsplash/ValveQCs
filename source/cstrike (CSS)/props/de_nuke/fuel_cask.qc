// Created by Crowbar 0.74

$modelname "props\de_nuke\fuel_cask.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fuel_cask.smd"
}

$lod 50
{
	replacemodel "fuel_cask.smd" "fuel_cask_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "fuel_cask.smd" "fuel_cask_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "fuel_cask.smd" "fuel_cask_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "fuel_cask.smd" "fuel_cask_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0.389 119.896

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -57.844 -56.785 -0.306 57.065 56.785 240.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fuel_cask_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fuel_cask_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
