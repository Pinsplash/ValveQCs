// Created by Crowbar 0.74

$modelname "props_soho\Handrail002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -43.783 1.591 -43.139

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -4.439 -139.113 -106.937 1.256 51.391 20.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
