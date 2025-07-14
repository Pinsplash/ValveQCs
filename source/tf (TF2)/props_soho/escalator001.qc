// Created by Crowbar 0.74

$modelname "props_soho\Escalator001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Escalator001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 72.259 -278.819 109.848

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -5.864 557.948 144.518 220.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"escalator001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "escalator001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
