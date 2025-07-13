// Created by Crowbar 0.74

$modelname "props_street\phonepole1_tall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "phonepole1_tall.smd"
}

$lod 80
{
	replacemodel "phonepole1_tall.smd" "phonepole1_tall_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.301 0.245 58.312

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -8.738 -46.906 -256.418 8.499 47.508 372.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"phonepole1_tall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "phonepole1_tall_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
