// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal.smd"
}

$lod 10
{
	replacemodel "Shelves_metal.smd" "Shelves_metal_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Shelves_metal.smd" "Shelves_metal_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Shelves_metal.smd" "Shelves_metal_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "Shelves_metal.smd" "Shelves_metal_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "Shelves_metal.smd" "Shelves_metal_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0.292 39.636

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -14.629 -32.244 -0.281 14.317 32.277 79.533

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
