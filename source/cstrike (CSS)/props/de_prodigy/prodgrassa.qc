// Created by Crowbar 0.74

$modelname "props\de_prodigy\prodgrassa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodgrassa.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.693 3.731 12.958

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -16.66 -10.229 -1.132 9.199 11.616 27.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodgrassa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
