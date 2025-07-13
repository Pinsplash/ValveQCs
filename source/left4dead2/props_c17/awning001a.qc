// Created by Crowbar 0.74

$modelname "props_c17\Awning001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning001a_reference.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.609 -67.378 -23.43 16.326 67.356 22.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
