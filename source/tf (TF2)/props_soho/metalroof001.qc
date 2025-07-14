// Created by Crowbar 0.74

$modelname "props_soho\MetalRoof001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MetalRoof001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -72.005 -168.591 -4.542 72.324 168.571 4.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalroof001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalroof001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
