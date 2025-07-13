// Created by Crowbar 0.74

$modelname "props_foliage\Vine_wall2.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "Vine_wall2_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.554 -2.141 106.599

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -3.877 -120.75 0 8.159 121.858 213.199

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_wall2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
