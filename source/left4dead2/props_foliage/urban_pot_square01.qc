// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Square01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Square01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.141 -0.269 22.707

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -40.699 -22.501 -0.203 40.806 28.954 45.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_square01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_square01_physics.smd"
{
	$mass 74.24433
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
