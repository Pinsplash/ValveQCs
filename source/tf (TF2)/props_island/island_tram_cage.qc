// Created by Crowbar 0.74

$modelname "props_island/island_tram_cage.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tram_cage.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7 1.001 -8.999

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -213.002 -196 -109 211 210 91.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tram_cage_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "island_tram_cage_physics.smd"
{
	$mass 50604.98
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}
