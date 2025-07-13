// Created by Crowbar 0.74

$modelname "props/cs_italy/it_mkt_container3a.mdl"

$staticprop

$bodygroup "studio"
{
	studio "it_mkt_container3a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.12

$cdmaterials "models\cs_italy\"

$texturegroup "skinfamilies"
{
	{ "mkt_container3a" }
	{ "mkt_container3b" }
}

$cbox 0 0 0 0 0 0

$bbox -15.281 -10.281 -0.281 15.281 10.281 6.24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"it_mkt_container3a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "it_mkt_container3a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
