// Created by Crowbar 0.74

$modelname "props_street\newspaper_dispensers.mdl"

$staticprop

$bodygroup "Body"
{
	studio "newspaper_dispensers.smd"
}

$lod 30
{
	replacemodel "newspaper_dispensers.smd" "newspaper_dispensers_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.098 0.015 25.345

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -13.464 -45.583 -0.258 13.253 45.449 50.925

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"newspaper_dispensers_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "newspaper_dispensers_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
