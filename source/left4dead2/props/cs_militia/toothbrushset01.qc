// Created by Crowbar 0.74

$modelname "props\cs_militia\ToothbrushSet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ToothbrushSet01_LOD_2.smd"
}


$surfaceprop "tile"

$contents "solid"

$illumposition 0.34 0.3 1.757

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -4.43 -5.674 -3.73 3.898 6.348 7.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toothbrushset01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toothbrushset01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
