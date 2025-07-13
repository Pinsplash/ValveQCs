// Created by Crowbar 0.74

$modelname "props_vehicles\Sailboat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sailboat_REF.smd"
}


$surfaceprop "wood_panel"

$contents "solid"

$illumposition 0 -6.155 265.845

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -289.968 -91.94 -114.116 302.029 91.94 646.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sailboat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sailboat_physics.smd"
{
	$mass 4995.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
