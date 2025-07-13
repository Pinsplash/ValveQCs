// Created by Crowbar 0.74

$modelname "props/cs_havana/pillar_a.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pillar_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1.5

$cdmaterials "models\cs_havana\"

$texturegroup "skinfamilies"
{
	{ "pillar_a" }
	{ "pillar_b" }
	{ "pillar_c" }
}

$cbox 0 0 0 0 0 0

$bbox -20.281 -20.281 -98.281 20.281 20.281 95.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillar_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
