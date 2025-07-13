// Created by Crowbar 0.74

$modelname "props_bts\duct_intersectYb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_intersectYb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.5 -14.5 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -35 -64.25 -19 64.25 65 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_intersectyb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_intersectyb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
