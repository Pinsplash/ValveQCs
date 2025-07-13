// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Hatches.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Hatches_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -289.512 41.281

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -565.107 -244.766 0 1144.132 244.766 82.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_hatches_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_hatches_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
