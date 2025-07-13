// Created by Crowbar 0.74

$modelname "aliens/biomass/biomassL.mdl"

$model "default" "biomassL_model.smd" {

	flexfile "biomassl_01.vta" 
	{
		defaultflex frame 0
		flex "biomassL1" frame 1
		flex "biomassL2" frame 2
		flex "biomassL3" frame 3
	}

	flexcontroller biomassL1 range 0 1 "biomassL1"
	flexcontroller biomassL2 range 0 1 "biomassL2"
	flexcontroller biomassL3 range 0 1 "biomassL3"

	%biomassL1 = biomassL1
	%biomassL2 = biomassL2
	%biomassL3 = biomassL3
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 10.375 -29.679 68.561

$cdmaterials "models\aliens\biomass"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.252 -30.166 -3.108 118.66 50.916 141.307

$hboxset "default"
$hbox 0 "biomassL_root" 3.374355 -0.402994 -45.356533 32.174355 40.938702 -16.556534 "biomassL_root"
$hbox 0 "biomassL_root" 10.28079 40.090786 -56.184483 25.271292 82.486755 -41.654697 "biomassL_root"
$hbox 0 "biomassL_root" 30.626663 40.090786 -22.715958 49.959919 82.486755 -0.508169 "biomassL_root"
$hbox 0 "biomassL_root" -19.140739 84.208618 -33.5975 33.673199 114.195541 -0.189491 "biomassL_root"
$hbox 0 "biomassL_root" -1.006371 86.913399 23.16851 24.761723 112.968315 63.040462 "biomassL_root"
$hbox 0 "biomassL_root" -18.247078 98.651024 43.228699 4.287429 133.636398 109.762787 "biomassL_root"
$hbox 0 "biomassL_root" -16.123203 118.125511 -27.140575 4.336368 136.521011 -6.646417 "biomassL_root"
$hbox 0 "biomassL_root" 5.641415 91.655563 -5.037459 18.117182 108.226158 20.798378 "biomassL_root"
$hbox 0 "biomassL_root" -30.009579 102.070145 -8.285787 -3.59309 125.854248 21.422424 "biomassL_root"
$skipboneinbbox

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "biomassL_root" "root" 0.896 0 0.3136 0 0 0 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0.881391 0.114302 0.377843 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"biomassl_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"biomassl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "biomassl_physics.smd"
{
	$mass 7425.298
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
