// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_XLarge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_XLarge01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.001 1.608 17.525

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -52.041 -49.829 -0.289 49.908 49.744 35.05

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_xlarge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_xlarge01_physics.smd"
{
	$mass 761.8242
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
