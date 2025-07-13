// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal2.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.745 0.497 44.78

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.037 -34.077 -0.281 14.317 32.588 89.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_metal2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_metal2_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
