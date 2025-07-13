// Created by Crowbar 0.74

$modelname "props_debris/Dog_introrocks.mdl"

$bodygroup "studio"
{
	studio "Dog_introrocks_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.609 -56.511 40.817

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -33.732 -114.537 -23.102 146.755 93.32 104.736

$definebone "Dog_introrocks.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Dog_introrocks.Control03" "Dog_introrocks.Base" -69.53508 37.154709 33.634529 -55.606127 45.12902 -133.961429 0 0 0 0 0 0
$definebone "Dog_introrocks.Control02" "Dog_introrocks.Base" -25.671633 11.929988 17.509665 -26.691734 153.178918 138.38104 0 0 0 0 0 0
$definebone "Dog_introrocks.Control04" "Dog_introrocks.Base" 51.781216 15.118317 34.421803 -53.782955 35.249151 36.903222 0 0 0 0 0 0
$definebone "Dog_introrocks.Control01" "Dog_introrocks.Base" 10.988334 61.53112 108.708336 -57.796125 68.526646 -161.589654 0 0 0 0 0 0
$definebone "Dog_introrocks.Control5" "Dog_introrocks.Base" -96.942879 45.47213 16.771574 -55.606127 45.12902 -133.961429 0 0 0 0 0 0
$definebone "Dog_introrocks.Control6" "Dog_introrocks.Base" -77.679253 29.297474 62.669479 -55.606127 45.12902 -133.961429 0 0 0 0 0 0
$definebone "Dog_introrocks.Control7" "Dog_introrocks.Base" -86.792603 55.668224 37.788212 -55.606127 45.12902 -133.961429 0 0 0 0 0 0
$definebone "Dog_introrocks.Control8" "Dog_introrocks.Base" -18.383127 4.856324 -11.933184 -55.606127 45.12902 -127.694758 0 0 0 0 0 0
$definebone "Dog_introrocks.Control10" "Dog_introrocks.Base" -41.029392 15.287894 -6.056675 -55.606127 45.12902 -163.875609 0 0 0 0 0 0
$definebone "Dog_introrocks.Control12" "Dog_introrocks.Base" -11.925045 65.544411 84.844032 -55.606127 45.12902 -146.824328 0 0 0 0 0 0
$definebone "Dog_introrocks.Control13" "Dog_introrocks.Base" -7.437229 82.301979 105.883545 -36.458221 85.387152 178.178598 0 0 0 0 0 0


$sequence "Idle" {
	"dog_introrocks_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "move" {
	"dog_introrocks_anims\move.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
