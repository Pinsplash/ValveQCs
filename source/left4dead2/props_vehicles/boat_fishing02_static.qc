// Created by Crowbar 0.74

$modelname "props_vehicles\boat_fishing02_Static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_fishing02_Static_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 256 -256 512 "static_prop"

$cdmaterials "models\props_vehicles\"


$cbox 0 0 0 0 0 0

$bbox -156.964 -539.307 -354.225 156.957 534.803 375.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_fishing02_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_fishing02_static_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}
