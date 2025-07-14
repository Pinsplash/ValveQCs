// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_industrial_computer01.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_industrial_computer01.smd"
}

$lod 30
{
	replacemodel "powerhouse_industrial_computer01.smd" "powerhouse_industrial_computer01_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "powerhouse_industrial_computer01.smd" "powerhouse_industrial_computer01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.893 56

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_computer_industrial01"     }
	{ "powerhouse_computer_industrial01_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 4.038 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_industrial_computer01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_industrial_computer01_physics.smd"
{
	$mass 514.0889
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}
