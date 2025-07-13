// Created by Crowbar 0.74

$modelname "props_street\police_barricade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "police_barricade.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0 0 59.477

$casttextureshadows

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -27.939 -24.664 -0.247 27.939 24.664 119.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_barricade_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_barricade_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
