// Created by Crowbar 0.74

$modelname "props_unique\airport\skylight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skylight.smd"
}

$lod 100
{
	replacemodel "skylight.smd" "skylight_lod1.smd"
	nofacial
}

$surfaceprop "glass"

$contents "grate"

$illumposition -0.005 -0.005 47.054

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -161.367 -162.217 -29.405 163.145 161.367 123.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skylight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "skylight_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
