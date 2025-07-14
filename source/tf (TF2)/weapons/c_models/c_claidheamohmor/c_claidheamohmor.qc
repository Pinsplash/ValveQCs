// Created by Crowbar 0.74

$modelname "weapons\c_models\c_claidheamohmor\c_claidheamohmor.mdl"

$bodygroup "Body"
{
	studio "c_claidheamohmor.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_claidheamohmor"     }
	{ "c_claidheamohmor_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -61.693 -8.751 -5.501 13.873 8.751 5.197

$hboxset "default"
$hbox 0 "weapon_bone" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "claidheamohmor_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "weapon_bone" "claidheamohmor_reference" 0 0 0.00047 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_claidheamohmor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "c_claidheamohmor_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
