// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal3.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.593 2.854 44.924

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -19.751 -33.493 -0.281 14.317 32.308 89.849

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_metal3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_metal3_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
