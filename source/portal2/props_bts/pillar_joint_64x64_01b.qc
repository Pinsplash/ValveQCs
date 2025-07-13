// Created by Crowbar 0.74

$modelname "props_bts/pillar_joint_64x64_01b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pillar_joint_64x64_01b_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.003

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "pillar_truss_01"  }
	{ "pillar_truss_01b" }
	{ "pillar_truss_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -47.998 -47.999 -50.249 47.999 47.999 50.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pillar_joint_64x64_01b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_joint_64x64_01b_physics.smd"
{
	$mass 39562.52
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
