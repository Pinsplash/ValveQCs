// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_XLSquare01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_XLSquare01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.262 -1.021 23.126

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -67.24 -36.236 -0.25 69.282 42.76 46.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_xlsquare01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_xlsquare01_physics.smd"
{
	$mass 139.2172
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
