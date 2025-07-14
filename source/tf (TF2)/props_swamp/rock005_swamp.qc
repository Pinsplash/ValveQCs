// Created by Crowbar 0.74

$modelname "props_swamp\rock005_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock005_reference.smd"
}

$lod 75
{
	replacemodel "rock005_reference.smd" "rock005_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 189.563

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock005_swamp"  }
	{ "rock005b_swamp" }
	{ "rock005"        }
	{ "rock005a"       }
	{ "rock005b"       }
	{ "rock005c"       }
}

$cbox 0 0 0 0 0 0

$bbox -143.178 -143.178 -0.251 143.428 143.178 379.125

$hboxset "default"
$hbox 0 "static_prop" -135.076004 -143.177994 0 135.076004 143.177994 379.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock005_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock005_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
