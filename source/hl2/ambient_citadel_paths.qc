// Created by Crowbar 0.74

$modelname "Ambient_citadel_paths.mdl"

$bodygroup "Body"
{
	studio "Ambient_animation_paths_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.739 -11.177 65.783

$cdmaterials "models\Combine_citadel\"

$attachment "output1a" "output1a" 0 0 0 rotate 0 0 0
$attachment "output1b" "output1b" 0 0 0 rotate 0 0 0
$attachment "output1c" "output1c" 0 0 0 rotate 0 0 0
$attachment "output2a" "output2a" 0 0 0 rotate 0 0 0
$attachment "output2b" "output2b" 0 0 0 rotate 0 0 0
$attachment "output2c" "output2c" 0 0 0 rotate 0 0 0
$attachment "output3a" "output3a" 0 0 0 rotate 0 0 0
$attachment "output3b" "output3b" 0 0 0 rotate 0 0 0
$attachment "output3c" "output3c" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.237 -12.398 -1 26.591 6.921 132.567

$definebone "Ambient_animation_paths_reference" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Ambient_animation_paths_reference.circle" "Ambient_animation_paths_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "circle" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "output3a" "circle" 21.555365 129.248917 8.560069 0 0 0 0 0 0 0 0 0
$definebone "output1a" "circle" 18.955986 116.428566 -6.920714 0 0 0 0 0 0 0 0 0
$definebone "output2b" "circle" -1.839031 132.566589 -4.036273 0 0 0 0 0 0 0 0 0
$definebone "output1c" "circle" 14.8796 116.428566 -5.001606 0 0 0 0 0 0 0 0 0
$definebone "output1b" "circle" 16.797899 116.428566 -5.721271 0 0 0 0 0 0 0 0 0
$definebone "output2a" "circle" -0.160518 132.566589 -5.715493 0 0 0 0 0 0 0 0 0
$definebone "output2c" "circle" -4.236906 132.566589 -2.83683 0 0 0 0 0 0 0 0 0
$definebone "output3b" "circle" 23.953239 129.248917 10.479177 0 0 0 0 0 0 0 0 0
$definebone "output3c" "circle" 26.590902 129.248917 12.398286 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ambient_citadel_paths_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "paths1" {
	"ambient_citadel_paths_anims\paths1.smd"
	{ event 6002 1 "output1a sprites/scanner_dots1" }
	{ event 6002 1 "output1b sprites/scanner_dots2" }
	{ event 6002 1 "output1c sprites/scanner_dots2" }
	{ event 6002 1 "output2a sprites/scanner_dots2" }
	{ event 6002 1 "output2b sprites/scanner_dots1" }
	{ event 6002 1 "output2c sprites/scanner_dots2" }
	{ event 6002 1 "output3a sprites/scanner_dots1" }
	{ event 6002 1 "output3b sprites/scanner_dots2" }
	{ event 6002 1 "output3c sprites/scanner_dots1" }
	{ event 6003 98 "output1a" }
	{ event 6003 98 "output1b" }
	{ event 6003 98 "output1c" }
	{ event 6003 98 "output2a" }
	{ event 6003 98 "output2b" }
	{ event 6003 98 "output2c" }
	{ event 6003 98 "output3a" }
	{ event 6003 98 "output3b" }
	{ event 6003 98 "output3c" }
	fadein 0.2
	fadeout 0.2
	fps 7
	loop
}

$sequence "paths2" {
	"ambient_citadel_paths_anims\paths2.smd"
	{ event 6002 1 "output1a sprites/scanner_dots2" }
	{ event 6002 1 "output1b sprites/scanner_dots2" }
	{ event 6002 1 "output1c sprites/scanner_dots1" }
	{ event 6002 1 "output2a sprites/scanner_dots1" }
	{ event 6002 1 "output2b sprites/scanner_dots1" }
	{ event 6002 1 "output2c sprites/scanner_dots1" }
	{ event 6002 1 "output3a sprites/scanner_dots2" }
	{ event 6002 1 "output3b sprites/scanner_dots1" }
	{ event 6002 1 "output3c sprites/scanner_dots2" }
	{ event 6003 98 "output1a" }
	{ event 6003 98 "output1b" }
	{ event 6003 98 "output1c" }
	{ event 6003 98 "output2a" }
	{ event 6003 98 "output2b" }
	{ event 6003 98 "output2c" }
	{ event 6003 98 "output3a" }
	{ event 6003 98 "output3b" }
	{ event 6003 98 "output3c" }
	fadein 0.2
	fadeout 0.2
	fps 7
	loop
}

$sequence "paths3" {
	"ambient_citadel_paths_anims\paths3.smd"
	{ event 6002 1 "output1a sprites/scanner_dots1" }
	{ event 6002 1 "output1b sprites/scanner_dots1" }
	{ event 6002 1 "output1c sprites/scanner_dots2" }
	{ event 6002 1 "output2a sprites/scanner_dots2" }
	{ event 6002 1 "output2b sprites/scanner_dots1" }
	{ event 6002 1 "output2c sprites/scanner_dots1" }
	{ event 6002 1 "output3a sprites/scanner_dots2" }
	{ event 6002 1 "output3b sprites/scanner_dots1" }
	{ event 6002 1 "output3c sprites/scanner_dots2" }
	{ event 6003 98 "output1a" }
	{ event 6003 98 "output1b" }
	{ event 6003 98 "output1c" }
	{ event 6003 98 "output2a" }
	{ event 6003 98 "output2b" }
	{ event 6003 98 "output2c" }
	{ event 6003 98 "output3a" }
	{ event 6003 98 "output3b" }
	{ event 6003 98 "output3c" }
	fadein 0.2
	fadeout 0.2
	fps 7
	loop
}
