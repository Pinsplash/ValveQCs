// Created by Crowbar 0.74

$modelname "swarm\Grubs\Grub.mdl"

$bodygroup "Grub"
{
	studio "GrubRef.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.005 0.975 3.719

$eyeposition 0 0 3

$cdmaterials "swarm\models\Grubs\"

$cbox 0 0 0 0 0 0

$bbox -15.664 -3.201 -0.397 13.713 3.191 7.835

$definebone "Bone01" "" 0.000001 -13.112289 1.942122 -17.10703 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 4.177545 0.000007 0 0 -12.657097 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 4.055747 0 0 0 6.495738 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 5.649911 -0.000001 0 0 -19.347064 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 5.292991 0.000001 0 0 -0.924926 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 3.961015 0 0 0 -4.193306 0 0 0 0 0 0 0


$sequence "Idle01" {
	"grub_anims\Idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "CrawlA" {
	"grub_anims\CrawlA.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 20 LX LY
}

$sequence "CrawlB" {
	"grub_anims\CrawlB.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 40 LX LY
}

$sequence "Jump" {
	"grub_anims\Jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 1 LX LY
}

$sequence "CrawlSlow" {
	"grub_anims\CrawlSlow.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 12 LX LY
}

$sequence "CrawlMedium" {
	"grub_anims\CrawlMedium.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 14 LX LY
}

$sequence "CrawlFast" {
	"grub_anims\CrawlFast.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 14 LX LY
}
