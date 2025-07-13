// Created by Crowbar 0.74

$modelname "props_c17\Awning002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning002a_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.609 -35.663 -23.43 16.326 35.358 22.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning002a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
