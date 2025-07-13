// Created by Crowbar 0.74

$modelname "props_lab/blastwindow.mdl"

$bodygroup "Body"
{
	studio "blastwindow_reference.smd"
}

$lod 25
{
	replacemodel "blastwindow_reference.smd" "blastwindow_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 48

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -4.204 -32 0 4.204 32 96

$definebone "BlastWindow.Frame" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "BlastWindow.Blind2" "BlastWindow.Frame" 0 78.121704 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind3" "BlastWindow.Frame" 0 69.542725 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind4" "BlastWindow.Frame" 0 60.963741 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind5" "BlastWindow.Frame" 0 52.384758 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind6" "BlastWindow.Frame" 0 43.805779 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind7" "BlastWindow.Frame" 0 35.226795 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind1" "BlastWindow.Frame" 0 86.700691 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind8" "BlastWindow.Frame" 0 26.647814 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind9" "BlastWindow.Frame" 0 18.06883 0 0 0 0 0 0 0 0 0 0
$definebone "BlastWindow.Blind10" "BlastWindow.Frame" 0 9.489849 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blastwindow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"blastwindow_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
