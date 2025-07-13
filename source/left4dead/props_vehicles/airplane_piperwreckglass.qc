// Created by Crowbar 0.74

$modelname "props_vehicles\Airplane_PiperWreckGlass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Airplane_PiperWreckGlass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -57.591 31.432

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -26.812 0 115.451 27.513 63.184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airplane_piperwreckglass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airplane_piperwreckglass_physics.smd"
{
	$mass 167.7372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
