// Created by Crowbar 0.74

$modelname "props_silo\transformer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "transformer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.741 -6.491 45.675

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -22.732 -62.555 -0.036 35.964 47.324 91.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"transformer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "transformer_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
