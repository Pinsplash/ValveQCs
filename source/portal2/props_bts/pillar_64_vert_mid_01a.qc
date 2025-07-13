// Created by Crowbar 0.74

$modelname "props_bts/pillar_64_vert_mid_01a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pillar_64_vert_mid_01a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.024 0

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "pillar_truss_01"  }
	{ "pillar_truss_01b" }
	{ "pillar_truss_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -33 -48.918 -33 33.547 48.918 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pillar_64_vert_mid_01a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_64_vert_mid_01a_physics.smd"
{
	$mass 11071.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
