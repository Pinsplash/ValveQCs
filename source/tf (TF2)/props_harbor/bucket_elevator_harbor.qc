// Created by Crowbar 0.74

$modelname "props_harbor\bucket_elevator_harbor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bucket_elevator_harbor_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 -0.116 -0.618

$cdmaterials "models\props_harbor\"

$texturegroup "skinfamilies"
{
	{ "red_bucket_elevator_harbor"  }
	{ "blue_bucket_elevator_harbor" }
}

$cbox 0 0 0 0 0 0

$bbox -25.71 -66.408 -168.222 25.941 66.402 166.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bucket_elevator_harbor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
