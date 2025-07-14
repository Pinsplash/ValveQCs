// Created by Crowbar 0.74

$modelname "props_soho\Awning002_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning002_c_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -19.421 19.615 -7.82

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -39.383 -39.111 -28.075 0 0.23 12.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning002_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning002_c_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
