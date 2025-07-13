// Created by Crowbar 0.74

$modelname "props_interiors\closet_clothes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "closet_clothes.smd"
}

$lod 20
{
	replacemodel "closet_clothes.smd" "closet_clothes_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.004 0.825 37.064

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -18.598 -52.283 0 16.949 52.254 74.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"closet_clothes_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "closet_clothes_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
