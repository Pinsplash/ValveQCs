// Created by Crowbar 0.74

$modelname "props_canal/canal_cap001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canal_cap001_reference.smd"
}

$lod 100
{
	replacemodel "canal_cap001_reference.smd" "canal_cap001_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -2.494 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -7.013 -77.281 -77.281 12 77.281 77.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_cap001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_cap001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
