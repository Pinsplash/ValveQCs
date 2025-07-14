// Created by Crowbar 0.74

$modelname "props_soho\Handrail005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail005_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -61.356 -41.716 -23.611

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -171.118 -235.005 -68.602 254.551 112.268 21.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail005_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
