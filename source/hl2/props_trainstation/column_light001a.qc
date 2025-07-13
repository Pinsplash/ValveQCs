// Created by Crowbar 0.74

$modelname "props_trainstation\Column_Light001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Column_Light001a_reference.smd"
}

$lod 20
{
	replacemodel "Column_Light001a_reference.smd" "Column_Light001a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "Column_Light001a_reference.smd" "Column_Light001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "Column_Light001a_reference.smd" "Column_Light001a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "Column_Light001a_reference.smd" "Column_Light001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_trainstation\"

$texturegroup "skinfamilies"
{
	{ "Column_Light001a"    }
	{ "Column_Light001a_on" }
}

$cbox 0 0 0 0 0 0

$bbox -12.076 -28.21 -56.381 12.076 28.207 56.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"column_light001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "column_light001a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
