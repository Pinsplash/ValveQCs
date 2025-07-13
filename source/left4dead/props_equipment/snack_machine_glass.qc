// Created by Crowbar 0.74

$modelname "props_equipment\snack_machine_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snack_machine_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -2.198 -8.373 39.356

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox 0 -19.081 0 16.996 14.685 78.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snack_machine_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snack_machine_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
