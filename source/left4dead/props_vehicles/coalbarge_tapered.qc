// Created by Crowbar 0.74

$modelname "props_vehicles\CoalBarge_Tapered.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoalBarge_Tapered_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.077 50.16

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -1200.281 -211.983 -105.458 1196.097 211.983 203.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coalbarge_tapered_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coalbarge_tapered_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
