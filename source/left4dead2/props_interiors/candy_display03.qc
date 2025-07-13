// Created by Crowbar 0.74

$modelname "props_interiors\candy_display03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "candy_display03.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.406 -0.349 2.351

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -9.29 -36.364 -20.376 9.991 35.63 25.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candy_display03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "candy_display03_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
