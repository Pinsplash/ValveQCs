// Created by Crowbar 0.74

$modelname "props_c17\TrapPropeller_Lever.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TrapPropeller_Lever_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.068 0 0.121

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.107 -6.29 -1.259 1.107 6.4 1.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trappropeller_lever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trappropeller_lever_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
