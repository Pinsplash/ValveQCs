// Created by Crowbar 0.74

$modelname "aliens/egg/egg.mdl"

$model "default" "egg_model.smd" {

	flexfile "egg_01.vta" 
	{
		defaultflex frame 0
		flex "pushOutA01" frame 1
		flex "pushOutA02" frame 2
		flex "pushOutA03" frame 3
		flex "pushOutA04" frame 4
		flex "pushOutA05" frame 5
		flex "pushOutB01" frame 6
		flex "pushOutB02" frame 7
		flex "pushOutB03" frame 8
		flex "pushOutB04" frame 9
		flex "pushOutC" frame 10
		flex "pushOutD" frame 11
		flex "pushOutE" frame 12
	}

	flexcontroller pushOutA01 range 0 1 "pushOutA01"
	flexcontroller pushOutA02 range 0 1 "pushOutA02"
	flexcontroller pushOutA03 range 0 1 "pushOutA03"
	flexcontroller pushOutA04 range 0 1 "pushOutA04"
	flexcontroller pushOutA05 range 0 1 "pushOutA05"
	flexcontroller pushOutB01 range 0 1 "pushOutB01"
	flexcontroller pushOutB02 range 0 1 "pushOutB02"
	flexcontroller pushOutB03 range 0 1 "pushOutB03"
	flexcontroller pushOutB04 range 0 1 "pushOutB04"
	flexcontroller pushOutC range 0 1 "pushOutC"
	flexcontroller pushOutD range 0 1 "pushOutD"
	flexcontroller pushOutE range 0 1 "pushOutE"
	flexcontroller pustule01 range 0 1 "pustule01"
	flexcontroller pustule02 range 0 1 "pustule02"
	flexcontroller pustule03 range 0 1 "pustule03"
	flexcontroller pustule04 range 0 1 "pustule04"
	flexcontroller pustule05 range 0 1 "pustule05"
	flexcontroller pustule06 range 0 1 "pustule06"
	flexcontroller swell range 0 1 "swell"
	flexcontroller shrink range 0 1 "shrink"

	%pushOutA01 = pushOutA01
	%pushOutA02 = pushOutA02
	%pushOutA03 = pushOutA03
	%pushOutA04 = pushOutA04
	%pushOutA05 = pushOutA05
	%pushOutB01 = pushOutB01
	%pushOutB02 = pushOutB02
	%pushOutB03 = pushOutB03
	%pushOutB04 = pushOutB04
	%pushOutC = pushOutC
	%pushOutD = pushOutD
	%pushOutE = pushOutE
	%pustule01 = pustule01
	%pustule02 = pustule02
	%pustule03 = pustule03
	%pustule04 = pustule04
	%pustule05 = pustule05
	%pustule06 = pustule06
	%swell = swell
	%shrink = shrink
}
$model "sack" "eggSack.smd" {

	flexfile "egg_02.vta" 
	{
		defaultflex frame 0
		flex "pustule01" frame 1
		flex "pustule02" frame 2
		flex "pustule03" frame 3
		flex "pustule04" frame 4
		flex "pustule05" frame 5
		flex "pustule06" frame 6
		flex "swell" frame 7
		flex "shrink" frame 8
	}

	flexcontroller pushOutA01 range 0 1 "pushOutA01"
	flexcontroller pushOutA02 range 0 1 "pushOutA02"
	flexcontroller pushOutA03 range 0 1 "pushOutA03"
	flexcontroller pushOutA04 range 0 1 "pushOutA04"
	flexcontroller pushOutA05 range 0 1 "pushOutA05"
	flexcontroller pushOutB01 range 0 1 "pushOutB01"
	flexcontroller pushOutB02 range 0 1 "pushOutB02"
	flexcontroller pushOutB03 range 0 1 "pushOutB03"
	flexcontroller pushOutB04 range 0 1 "pushOutB04"
	flexcontroller pushOutC range 0 1 "pushOutC"
	flexcontroller pushOutD range 0 1 "pushOutD"
	flexcontroller pushOutE range 0 1 "pushOutE"
	flexcontroller pustule01 range 0 1 "pustule01"
	flexcontroller pustule02 range 0 1 "pustule02"
	flexcontroller pustule03 range 0 1 "pustule03"
	flexcontroller pustule04 range 0 1 "pustule04"
	flexcontroller pustule05 range 0 1 "pustule05"
	flexcontroller pustule06 range 0 1 "pustule06"
	flexcontroller swell range 0 1 "swell"
	flexcontroller shrink range 0 1 "shrink"

	%pushOutA01 = pushOutA01
	%pushOutA02 = pushOutA02
	%pushOutA03 = pushOutA03
	%pushOutA04 = pushOutA04
	%pushOutA05 = pushOutA05
	%pushOutB01 = pushOutB01
	%pushOutB02 = pushOutB02
	%pushOutB03 = pushOutB03
	%pushOutB04 = pushOutB04
	%pushOutC = pushOutC
	%pushOutD = pushOutD
	%pushOutE = pushOutE
	%pustule01 = pustule01
	%pustule02 = pustule02
	%pustule03 = pustule03
	%pustule04 = pustule04
	%pustule05 = pustule05
	%pustule06 = pustule06
	%swell = swell
	%shrink = shrink
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -5.002 6.842 44.108

$cdmaterials "models\aliens\egg"
$cdmaterials "models\aliens\drone"
$cdmaterials ""

$attachment "attach_death" "head" 9.86 2.6 6.1 rotate -70.98 15.11 79.68

$cbox 0 0 0 0 0 0

$bbox -36.72 -39.264 -0.472 32.118 29.259 88.687

$hboxset "default"
$hbox 0 "root" -39.26363 -2.018936 -43.617008 29.25919 81.3349 15.350072 "root"

$definebone "root" "" 0 1.54689 6.897414 0 0 0 0 0 0 0 0 0
$definebone "spine01" "root" -10.37761 7.829606 -28.533318 30.40444 85.095626 178.747089 0 0 0 0 0 0
$definebone "FLEX_0" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_1" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_3" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_2" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_4" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_5" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_6" "root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "spine02" "spine01" 17.110294 0.000004 -0.000002 46.183916 -5.51214 -2.894361 0 0 0 0 0 0
$definebone "spine03" "spine02" 9.280443 -0.000002 0.000008 68.052972 2.773792 0.000009 0 0 0 0 0 0
$definebone "head" "spine03" 10.985689 0 0.000004 0.000001 0.000005 -0.000001 0 0 0 0 0 0
$definebone "clawA_0" "head" -2.413935 12.039993 6.772293 -74.81865 146.376937 177.096669 0 0 0 0 0 0
$definebone "clawD_0" "head" 15.72954 -3.746974 -8.392956 -39.856336 -74.416079 169.615782 0 0 0 0 0 0
$definebone "clawE_0" "head" -0.696816 -7.284916 3.334072 -67.891964 -135.082564 170.515235 0 0 0 0 0 0
$definebone "clawB_0" "head" 21.707188 12.586099 -6.34148 -51.194146 74.033698 -179.531085 0 0 0 0 0 0
$definebone "clawC_0" "head" 22.609142 -3.041554 -8.473127 -41.628705 -20.274356 -173.966954 0 0 0 0 0 0
$definebone "joint1" "head" 11.641047 2.867511 5.804344 -4.707573 89.77046 97.603594 0 0 0 0 0 0
$definebone "clawA_1" "clawA_0" 11.146652 0.000002 0.000003 44.807363 -0.000043 -0.000029 0 0 0 0 0 0
$definebone "clawA_2" "clawA_1" 11.607708 -0.000001 0 11.758701 -0.000012 0.000019 0 0 0 0 0 0
$definebone "clawA_3" "clawA_2" 9.90826 -0.000001 -0.000004 11.459848 -0.000009 0.000016 0 0 0 0 0 0
$definebone "clawD_1" "clawD_0" 16.440298 -0.000007 0.000001 33.700912 20.143616 5.974393 0 0 0 0 0 0
$definebone "clawD_2" "clawD_1" 17.528435 -0.000002 -0.000006 45.779486 10.437858 14.094673 0 0 0 0 0 0
$definebone "clawD_3" "clawD_2" 19.739721 -0.000002 0.000004 19.582309 -23.213241 -3.341105 0 0 0 0 0 0
$definebone "clawE_1" "clawE_0" 12.363377 0 -0.000001 46.05322 0.000021 -0.000007 0 0 0 0 0 0
$definebone "clawE_2" "clawE_1" 11.109131 0 0.000004 5.945652 0.000005 0.000003 0 0 0 0 0 0
$definebone "clawE_3" "clawE_2" 10.583118 -0.000001 0 16.975896 0.000005 -0.000007 0 0 0 0 0 0
$definebone "clawB_1" "clawB_0" 13.628374 0.000011 0.000015 38.99828 0.000001 -0.000001 0 0 0 0 0 0
$definebone "clawB_2" "clawB_1" 18.080284 0.000003 0.000005 32.692052 0.000005 -0.000006 0 0 0 0 0 0
$definebone "clawB_3" "clawB_2" 19.821125 0 -0.000004 24.863598 0.000006 -0.000012 0 0 0 0 0 0
$definebone "clawC_1" "clawC_0" 16.260256 -0.000007 0.000007 33.068651 -0.00001 -0.000005 0 0 0 0 0 0
$definebone "clawC_2" "clawC_1" 19.045368 0.000002 0.000002 50.337832 -0.000007 0 0 0 0 0 0 0
$definebone "clawC_3" "clawC_2" 18.654263 -0.000002 0.000008 12.743465 0.000004 -0.000001 0 0 0 0 0 0


$sequence "BindPose" {
	"egg_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"egg_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "opening" {
	"egg_anims\opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "fire_open" {
	"egg_anims\fire_open.smd"
	{ event AE_CL_PLAYSOUND 0 "ASW_Egg.Burn" }
	{ event AE_CL_PLAYSOUND 2 "ASW_Egg.Pain" }
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "egg_pop" {
	"egg_anims\egg_pop.smd"
	{ event AE_CL_PLAYSOUND 3 "ASW_Egg.Pop" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "closed" {
	"egg_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "egg_physics.smd"
{
	$mass 2746.198
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "models/aliens/egg/eggGib_1.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "head"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/egg/eggGib_2.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "clawD_2"
		"offset" "0"
		"0" "0"
	}
	break 
	{
		"model" "models/aliens/egg/eggGib_3.mdl"
		"health" "100"
		"fadetime" "5.000000"
		"placementbone" "clawB_2"
		"offset" "0"
		"0" "0"
	}
}

$keyvalues
{
}
