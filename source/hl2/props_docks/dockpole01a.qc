// Created by Crowbar 0.74

$modelname "props_docks\dockpole01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dockpole01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -7.241 -7.656 -257.628 7.241 7.656 258.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dockpole01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dockpole01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
