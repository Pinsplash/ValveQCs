// Created by Crowbar 0.74

$modelname "props_industrial\sluicegate.mdl"

$bodygroup "Body"
{
	studio "sluicegate_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -19.793 0 229.953

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -314.929 -78.812 0 314.929 39.226 459.906

$definebone "sluicegate_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sluicegate_rightgate" "sluicegate_root" 0 223.714066 -161.466995 0 89.999982 0 0 0 0 0 0 0
$definebone "polySurface162" "sluicegate_rightgate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sluicegate_leftgate" "sluicegate_root" 0 223.714066 161.466995 0 89.999982 0 0 0 0 0 0 0
$definebone "polySurface161" "sluicegate_leftgate" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "sluicegate_leftwire" "sluicegate_root" 0 395.917145 161.46669 0 0 0 0 0 0 0 0 0
$definebone "sluicegate_rightwire" "sluicegate_root" 0 395.917145 -161.46669 0 0 0 0 0 0 0 0 0
$definebone "gateleft" "sluicegate_root" -64.204742 191.900146 271.227234 0 0 0 0 0 0 0 0 0
$definebone "gateL" "gateleft" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gateright" "sluicegate_root" -64.204742 191.900146 -271.227234 0 0 0 0 0 0 0 0 0
$definebone "gateR" "gateright" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Frame" "sluicegate_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "GantryEnds" "sluicegate_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 1349

$sequence "idle" {
	"sluicegate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"sluicegate_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	node "open"
	fps 30
}

$sequence "close" {
	"sluicegate_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "close"
	fps 45
}

$sequence "closed" {
	"sluicegate_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	node "close"
	fps 45
}
