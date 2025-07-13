// Created by Crowbar 0.74

$modelname "props\de_nuke\VentilationDuct02Large.mdl"

$staticprop

$bodygroup "Body"
{
	studio "VentilationDuct02Large_LOD_1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -19.018 0

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.879 -24.656 -24.572 39.036 24.656 24.572

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ventilationduct02large_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ventilationduct02large_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
