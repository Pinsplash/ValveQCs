// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_industrial_computer05.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_industrial_computer05.smd"
}

$lod 30
{
	replacemodel "powerhouse_industrial_computer05.smd" "powerhouse_industrial_computer05_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.624 56

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_computer_industrial05"     }
	{ "powerhouse_computer_industrial05_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 3.498 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_industrial_computer05_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_industrial_computer05_physics.smd"
{
	$mass 318.121
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
