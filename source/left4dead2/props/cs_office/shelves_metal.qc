// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal_LOD_3.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.292 39.636

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -16.123 -33.982 -2.02 16.056 34.015 81.272

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_metal_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_metal_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
