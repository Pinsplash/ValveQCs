// Created by Crowbar 0.74

$modelname "props_manor\coffin_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "coffin_02.smd"
}

$lod 30
{
	replacemodel "coffin_02.smd" "coffin_02_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$texturegroup "skinfamilies"
{
	{ "coffin_02"  }
	{ "coffin_02a" }
}

$cbox 0 0 0 0 0 0

$bbox -62.804 -28.154 -0.25 62.804 28.154 26.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffin_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "coffin_02_physics.smd"
{
	$mass 1595.664
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
