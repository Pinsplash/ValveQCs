// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal2.smd"
}

$lod 30
{
	replacemodel "Shelves_metal2.smd" "Shelves_metal2_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.853 0.497 44.78

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -15.037 -34.077 -0.25 14.286 32.371 89.56

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
