// Created by Crowbar 0.74

$modelname "swarmprops\Nature\MineGoldNuggetCluste2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MineGoldNuggetCluste2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -2.997 3.919 5.895

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -31.457 -19.594 -1.086 23.619 13.613 12.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minegoldnuggetcluste2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minegoldnuggetcluste2_physics.smd"
{
	$mass 296.0886
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
