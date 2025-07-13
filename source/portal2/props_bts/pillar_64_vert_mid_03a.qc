// Created by Crowbar 0.74

$modelname "props_bts/pillar_64_vert_mid_03a.mdl"

$staticprop

$bodygroup "body"
{
	studio "pillar_64_vert_mid_03a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 128.006

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "pillar_truss_01"  }
	{ "pillar_truss_01b" }
	{ "pillar_truss_01c" }
}

$cbox 0 0 0 0 0 0

$bbox -34 -48.918 -0.25 34 48.918 256.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pillar_64_vert_mid_03a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_64_vert_mid_03a_physics.smd"
{
	$mass 5199.524
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
