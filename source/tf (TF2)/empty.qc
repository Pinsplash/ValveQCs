// Created by Crowbar 0.74

$modelname "empty.mdl"

$bodygroup "body"
{
	studio "empty.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\empty\"

$attachment "empty" "empty" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "empty" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"empty_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
