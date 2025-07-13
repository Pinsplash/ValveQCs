// Created by Crowbar 0.74

$modelname "props_foliage\vine_wall1.mdl"

$staticprop

$constantdirectionallight 0.149019607843137

$bodygroup "Body"
{
	studio "vine_wall1_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0 -0.342 78.562

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -3.644 -76.884 0 4.328 76.884 157.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vine_wall1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
