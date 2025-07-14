// Created by Crowbar 0.74

$modelname "props_soho\Handrail003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail003_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33.485 -92.684 -57.979

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -12.364 -193.202 -138.297 197.731 126.232 22.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail003_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
