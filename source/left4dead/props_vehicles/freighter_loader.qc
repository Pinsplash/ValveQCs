// Created by Crowbar 0.74

$modelname "props_vehicles\Freighter_Loader.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Freighter_Loader_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -237.239 90.309

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -290.741 0 474.479 290.741 180.868

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freighter_loader_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freighter_loader_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
