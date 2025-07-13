// Created by Crowbar 0.74

$modelname "props_vehicles\Humvee_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Humvee_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 3.296 0 38.513

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -48.725 -32.861 0 48.726 39.742 77.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"humvee_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "humvee_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
