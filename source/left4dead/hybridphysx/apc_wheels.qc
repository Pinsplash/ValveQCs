// Created by Crowbar 0.74

$modelname "hybridPhysx/APC_wheels.mdl"

$bodygroup "studio"
{
	studio "APC_wheel1.smd"
}

$lod 10000
{
	replacemodel "APC_wheel1.smd" "APC_wheel1_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0 "wheelRotation"

$cdmaterials "models\hybridPhysx\"


$cbox 0 0 0 0 0 0

$bbox -2053.661 3925.267 -46.286 -1978.177 4012.345 35.741

$definebone "suspensionLower" "" 401.901917 64.764664 160.822968 0 0.042112 0 0 0 0 0 0 0
$definebone "wheelRotation" "suspensionLower" 28.627533 -14.359287 -0.03714 0 -0.042112 130.403023 0 0 0 0 0 0
$definebone "swingarm" "suspensionLower" 3.641998 -14.497177 -0.222748 0 160.124455 179.999978 0 0 0 0 0 0
$definebone "joint7" "" 385.667358 55.126316 160.60022 0 -19.826231 0 0 0 0 0 0 0
$definebone "suspensionUpper" "" 400.038208 70.459518 160.525665 0 -16.699261 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "suspensionLower" position rotation
$bonesaveframe "wheelRotation" rotation
$bonesaveframe "swingarm" position rotation
$bonesaveframe "joint7" position rotation
$bonesaveframe "suspensionUpper" position rotation

$sectionframes 30 374

$sequence "idle1" {
	"apc_wheels_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle2" {
	"apc_wheels_anims\idle2.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle3" {
	"apc_wheels_anims\idle3.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle4" {
	"apc_wheels_anims\idle4.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle5" {
	"apc_wheels_anims\idle5.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "idle6" {
	"apc_wheels_anims\idle6.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "arrive1" {
	"apc_wheels_anims\arrive1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive2" {
	"apc_wheels_anims\arrive2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive3" {
	"apc_wheels_anims\arrive3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive4" {
	"apc_wheels_anims\arrive4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive5" {
	"apc_wheels_anims\arrive5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrive6" {
	"apc_wheels_anims\arrive6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived1" {
	"apc_wheels_anims\arrived1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived2" {
	"apc_wheels_anims\arrived2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived3" {
	"apc_wheels_anims\arrived3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived4" {
	"apc_wheels_anims\arrived4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived5" {
	"apc_wheels_anims\arrived5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrived6" {
	"apc_wheels_anims\arrived6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "leave1" {
	"apc_wheels_anims\leave1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leave2" {
	"apc_wheels_anims\leave2.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leave3" {
	"apc_wheels_anims\leave3.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leave4" {
	"apc_wheels_anims\leave4.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leave5" {
	"apc_wheels_anims\leave5.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "leave6" {
	"apc_wheels_anims\leave6.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}
