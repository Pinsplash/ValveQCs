// Created by Crowbar 0.74

$modelname "props_interiors\sheetrock_leaning.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sheetrock_leaning.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -6.908 -10.47 31.827

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.26 -78.066 -0.234 21.2 64.25 63.903

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sheetrock_leaning_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sheetrock_leaning_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
