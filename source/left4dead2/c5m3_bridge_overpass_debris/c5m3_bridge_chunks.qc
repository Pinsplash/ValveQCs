// Created by Crowbar 0.74

$modelname "c5m3_bridge_overpass_debris/c5m3_bridge_chunks.mdl"

$bodygroup "Body"
{
	studio "c5m3_bridge_overpass_chunks.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 185.534 -74.27 151.179

$cdmaterials "models\c5m3_bridge_destruction\"

$cbox 0 0 0 0 0 0

$bbox -36.619 -51.596 132.664 185.16 422.665 169.694

$definebone "Object01" "" 215.026154 -132.070343 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object02" "" 317.136261 -66.107452 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object03" "" 217.84436 -158.875854 165.732697 0 0 0 0 0 0 0 0 0
$definebone "Object04" "" 42.845348 -146.241241 165.732697 0 0 0 0 0 0 0 0 0
$definebone "Object05" "" 69.238052 -88.0485 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object06" "" 88.126747 -47.754852 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object07" "" 53.932102 -82.43335 165.732697 0 0 0 0 0 0 0 0 0
$definebone "Object08" "" 156.042297 -16.470451 165.732697 0 0 0 0 0 0 0 0 0
$definebone "Object09" "" 153.224045 10.335051 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object10" "" 328.223053 -2.299551 142.85675 0 0 0 0 0 0 0 0 0
$definebone "Object11" "" 301.830414 -82.43335 165.732697 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "Object01" position rotation
$bonesaveframe "Object02" position rotation
$bonesaveframe "Object03" position rotation
$bonesaveframe "Object04" position rotation
$bonesaveframe "Object05" position rotation
$bonesaveframe "Object06" position rotation
$bonesaveframe "Object07" position rotation
$bonesaveframe "Object08" position rotation
$bonesaveframe "Object09" position rotation
$bonesaveframe "Object10" position rotation
$bonesaveframe "Object11" position rotation

$sequence "idle" {
	"c5m3_bridge_chunks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hit" {
	"c5m3_bridge_chunks_anims\hit.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
