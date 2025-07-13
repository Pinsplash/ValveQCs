// Created by Crowbar 0.74

$modelname "props_lab/rotato.mdl"

$bodygroup "Body"
{
	studio "rotato_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "rotato_sheet"    }
	{ "rotato_sheetblu" }
	{ "rotato_sheetred" }
}

$cbox 0 0 0 0 0 0

$bbox -2.769 -2.144 -2.769 2.769 2.144 2.769

$definebone "rotato.cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"rotato_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
