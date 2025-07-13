// Created by Crowbar 0.74

$modelname "swarm/Mortarbug/mortarbug.mdl"

$bodygroup "body"
{
	studio "mortarbug__model.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 0.216 7.237 3.051

$cdmaterials "swarm\models\Mortarbug"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.228 -54.416 -50.857 64.754 54.848 56.958

$definebone "mortarbug_model" "" 0 0 0 0 0 90.000003 0 0 0 0 0 0


$sequence "ref" {
	"mortarbug_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
