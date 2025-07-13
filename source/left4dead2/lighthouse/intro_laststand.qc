// Created by Crowbar 0.74

$modelname "lighthouse/intro_laststand.mdl"

$bodygroup "intro"
{
	studio "intro_laststand02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\intro_laststand\"

$attachment "cam02" "cam02" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1 -1 -1 1 1 1

$definebone "cam02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 565

$sequence "idle" {
	"intro_laststand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro02" {
	"intro_laststand_anims\intro02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
