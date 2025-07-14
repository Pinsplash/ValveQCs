// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_industrial_computer03.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_industrial_computer03.smd"
}

$lod 30
{
	replacemodel "powerhouse_industrial_computer03.smd" "powerhouse_industrial_computer03_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.877 56

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_computer_industrial03"     }
	{ "powerhouse_computer_industrial03_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 4.004 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_industrial_computer03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_industrial_computer03_physics.smd"
{
	$mass 428.1914
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
