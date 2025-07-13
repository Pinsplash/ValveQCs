// Created by Crowbar 0.74

$modelname "props_furniture\cafe_cabinet1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cafe_cabinet1_reference.smd"
}

$lod 60
{
	replacemodel "cafe_cabinet1_reference.smd" "cafe_cabinet1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.022 -15.556 59.997

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -87.052 -0.281 31.9 87.096 120.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cafe_cabinet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cafe_cabinet1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
