// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_WindBreak.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_WindBreak_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.015 86.632

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -15.591 -249.994 -0.16 15.871 250.244 173.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_windbreak_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_windbreak_physics.smd"
{
	$mass 976.1054
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
