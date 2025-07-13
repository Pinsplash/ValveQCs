// Created by Crowbar 0.74

$modelname "props_bts/pillar_32_horiz_mid_01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pillar_32_horiz_mid_01a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 77.595 0 0.002

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "pillar_truss_01"  }
	{ "pillar_truss_01b" }
	{ "pillar_truss_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -31.3 -50.471 -47.485 31.301 205.75 47.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pillar_32_horiz_mid_01a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_32_horiz_mid_01a_physics.smd"
{
	$mass 28579.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
