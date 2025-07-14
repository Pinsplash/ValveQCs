// Created by Crowbar 0.74

$modelname "player\items\soldier\Chief_Rocketeer.mdl"

$bodygroup "Body"
{
	studio "Chief_Rocketeer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.018 5.412 80.246

$cdmaterials "\models\player\items\soldier\"

$texturegroup "skinfamilies"
{
	{ "eagle_red"  }
	{ "eagle_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.513 -10.202 68.273 5.687 10.176 92.219

$definebone "prp_helmet" "" -0.458765 80.587082 -0.560084 0 6.119991 0.000057 0 0 0 0 0 0
$definebone "objeagle" "prp_helmet" 0.402373 -0.386208 -4.851921 -0.120035 -6.119934 -90.000037 0 0 0 0 0 0


$sequence "idle" {
	"chief_rocketeer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chief_rocketeer_physics.smd"
{
	$mass 143.508
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
