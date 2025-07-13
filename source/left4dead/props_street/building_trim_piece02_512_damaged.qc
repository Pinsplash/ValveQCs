// Created by Crowbar 0.74

$modelname "props_street\building_trim_piece02_512_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building_trim_piece02_512_damaged_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.856 256 -9.818

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -512.25 -0.25 -22.537 0.25 13.712 1.961

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building_trim_piece02_512_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building_trim_piece02_512_damaged_physics.smd"
{
	$mass 2953.097
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
