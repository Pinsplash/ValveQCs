// Created by Crowbar 0.74

$modelname "props\de_prodigy\prodcratesa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodcratesa.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.116 0.002

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -77.865 -54.238 -52.343 77.572 54.143 52.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodcratesa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prodcratesa_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
