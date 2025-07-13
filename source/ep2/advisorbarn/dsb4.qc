// Created by Crowbar 0.74

$modelname "advisorBarn/dsb4.mdl"

$bodygroup "studio"
{
	studio "dsb4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox 71.179 -507.28 316.979 103.695 -108.53 338.998

$definebone "group17" "" -9665.375 582.988403 9585.40625 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_420_loc" "group17" 45 -0.21875 -0.674805 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_421_loc" "group17" 36.875 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_422_loc" "group17" 3.75 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_423_loc" "group17" -2.5 -0.21875 -0.674805 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_424_loc" "group17" -8.125 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_425_loc" "group17" -45 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_426_loc" "group17" -60 -0.21875 -0.674805 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_427_loc" "group17" -80 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_428_loc" "group17" -100 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_429_loc" "group17" -113.125 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_430_loc" "group17" -122.5 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_431_loc" "group17" -126.25 -0.437622 -1.00293 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_432_loc" "group17" -137.5 0 -0.34668 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_433_loc" "group17" 115.625 0 -0.34668 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_435_loc" "group17" -103.125 8.886536 14.111328 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_436_loc" "group17" -171.875 8.886597 14.111328 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_438_loc" "group17" 187.5 9.105347 14.441406 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_439_loc" "group17" 140.625 9.105347 14.441406 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_440_loc" "group17" 92.5 9.105347 14.441406 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_441_loc" "group17" 31.25 9.105347 14.441406 0 0 0 0 0 0 0 0 0
$definebone "roofSlatB_442_loc" "group17" -46.875 9.105347 14.44043 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "group17" position rotation
$bonesaveframe "roofSlatB_420_loc" position rotation
$bonesaveframe "roofSlatB_421_loc" position rotation
$bonesaveframe "roofSlatB_422_loc" position rotation
$bonesaveframe "roofSlatB_423_loc" position rotation
$bonesaveframe "roofSlatB_424_loc" position rotation
$bonesaveframe "roofSlatB_425_loc" position rotation
$bonesaveframe "roofSlatB_426_loc" position rotation
$bonesaveframe "roofSlatB_427_loc" position rotation
$bonesaveframe "roofSlatB_428_loc" position rotation
$bonesaveframe "roofSlatB_429_loc" position rotation
$bonesaveframe "roofSlatB_430_loc" position rotation
$bonesaveframe "roofSlatB_431_loc" position rotation
$bonesaveframe "roofSlatB_432_loc" position rotation
$bonesaveframe "roofSlatB_433_loc" position rotation
$bonesaveframe "roofSlatB_435_loc" position rotation
$bonesaveframe "roofSlatB_436_loc" position rotation
$bonesaveframe "roofSlatB_438_loc" position rotation
$bonesaveframe "roofSlatB_439_loc" position rotation
$bonesaveframe "roofSlatB_440_loc" position rotation
$bonesaveframe "roofSlatB_441_loc" position rotation
$bonesaveframe "roofSlatB_442_loc" position rotation

$sectionframes 30 649

$sequence "idle" {
	"dsb4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"dsb4_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hold" {
	"dsb4_anims\hold.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
