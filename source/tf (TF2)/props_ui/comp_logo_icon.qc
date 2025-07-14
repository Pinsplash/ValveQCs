// Created by Crowbar 0.74

$modelname "props_ui/comp_logo_icon.mdl"

$bodygroup "body"
{
	studio "comp_logo_icon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 0.608 -0.846

$cdmaterials "models\props_ui\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "comp_logo_icon"        }
	{ "comp_logo_icon_silver" }
	{ "comp_logo_icon_gold"   }
}

$cbox 0 0 0 0 0 0

$bbox -1.744 -10.861 -11.866 0.529 10.877 10.173

$definebone "comp_logo_icon" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"comp_logo_icon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
