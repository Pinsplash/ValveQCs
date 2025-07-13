// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Hold.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Hold_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -210.419 -126.399

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -889.827 -417.17 -333.108 1297.868 417.027 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_hold_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_hold_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
