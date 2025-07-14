// Created by Crowbar 0.74

$modelname "props_mvm/mvm_newspaper_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mvm_newspaper_frame.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.793 0

$cdmaterials "models\props_mvm\"

$texturegroup "skinfamilies"
{
	{ "mvm_newspaper001" }
	{ "mvm_newspaper002" }
	{ "mvm_newspaper003" }
	{ "mvm_newspaper004" }
	{ "mvm_newspaper005" }
	{ "mvm_portrait01"   }
	{ "mvm_portrait02"   }
	{ "mvm_portrait03"   }
}

$cbox 0 0 0 0 0 0

$bbox -3.587 -30.554 -40.486 0 30.554 40.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mvm_newspaper_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
