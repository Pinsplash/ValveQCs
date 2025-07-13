// Created by Crowbar 0.74

$modelname "props\cs_office\Shelves_metal1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelves_metal1.smd"
}

$lod 10
{
	replacemodel "Shelves_metal1.smd" "Shelves_metal1_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "Shelves_metal1.smd" "Shelves_metal1_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Shelves_metal1.smd" "Shelves_metal1_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "Shelves_metal1.smd" "Shelves_metal1_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "Shelves_metal1.smd" "Shelves_metal1_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.407 2.621 44.754

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -19.287 -32.244 -0.281 14.317 32.79 89.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelves_metal1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelves_metal1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
