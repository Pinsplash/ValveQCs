// Created by Crowbar 0.74

$modelname "props_soho\Awning002_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning002_128_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.003 20.064 -6.427

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -40.128 -64.25 -26.97 0.244 64.25 14.115

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning002_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning002_128_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
