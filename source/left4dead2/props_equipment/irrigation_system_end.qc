// Created by Crowbar 0.74

$modelname "props_equipment\irrigation_system_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "irrigation_system_end_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0.675 65.098

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -21.095 -63.186 -1.626 17.865 63.186 133.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"irrigation_system_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "irrigation_system_end_physics.smd"
{
	$mass 130.5858
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
