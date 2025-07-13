// Created by Crowbar 0.74

$modelname "props_silo\Floodlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Floodlight_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.081 -5.186 -1.915

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -0.309 -6.508 -6.333 10.61 6.669 2.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floodlight_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "floodlight_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
