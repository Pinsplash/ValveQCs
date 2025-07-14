// Created by Crowbar 0.74

$modelname "player\items\engineer\Professor_hair.mdl"

$bodygroup "Body"
{
	studio "Professor_hair.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\all_class"
$cdmaterials "models\player\items\engineer\hair"
$cdmaterials "models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.46 -4.084 -1.428 5.37 4.057 8.173

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 -1.248169 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"professor_hair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "professor_hair_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
