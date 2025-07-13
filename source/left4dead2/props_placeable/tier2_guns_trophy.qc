// Created by Crowbar 0.74

$modelname "props_placeable\tier2_guns_trophy.mdl"

$bodygroup "Body"
{
	studio "tier2_guns_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.288 -0.107 10.858

$cdmaterials "models\props_placeable\trophies\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.965 -9.549 -0.207 3.179 8.973 21.717

$definebone "trophy" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "stand" "trophy" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "placcard" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "support" "stand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shotgun_spas" "trophy" -0.184726 6.143793 -1.15036 81.354479 128.236952 81.606561 0 0 0 0 0 0
$definebone "ak47" "trophy" 0.364136 11.579057 0.865809 -74.172583 62.170738 -111.361931 0 0 0 0 0 0


$sequence "idle" {
	"tier2_guns_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tier2_guns_trophy_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
