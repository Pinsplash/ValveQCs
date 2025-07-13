// Created by Crowbar 0.74

$modelname "props_trainstation\train_signals.mdl"

$bodygroup "Body"
{
	studio "train_signals_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -40.971 11.839 367.457

$cdmaterials "models\props_trainstation\"

$attachment "greenlight_leftfront" "polephys_33" 2.44 -37.13 4.67 rotate 0 0 0
$attachment "greenlight_leftback" "polephys_33" 14.53 -33.47 -9.09 rotate 0 0 0
$attachment "greenlight_rightfront" "polephys_32" 4.28 -20.1 14.3 rotate 0 0 0
$attachment "greenlight_rightback" "polephys_32" 3.65 -17.84 -4.24 rotate 0 0 0
$attachment "redlight_leftfront" "polephys_33" -4.88 -16.43 3.75 rotate 0 0 0
$attachment "redlight_leftback" "polephys_33" 7.21 -12.77 -10.02 rotate 0 0 0
$attachment "redlight_rightfront" "polephys_32" -3.25 -0.36 17.05 rotate 0 0 0
$attachment "redlight_rightback" "polephys_32" -3.88 2.62 -1.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -135.075 -167.596 -2.659 111.397 85.653 737.574

$definebone "signals_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_0" "signals_root" 0 1.530084 0 0.012319 89.999982 0.030653 0 0 0 0 0 0
$definebone "signalpole_1" "signalpole_0" 78.312134 0.000009 0.016828 -0.012319 0 -0.030653 0 0 0 0 0 0
$definebone "signalpole_2" "signalpole_1" 71.096184 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_3" "signalpole_2" 11.849365 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_4" "signalpole_3" 11.849365 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_5" "signalpole_4" 11.849365 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_6" "signalpole_5" 11.849365 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_7" "signalpole_6" 23.6987 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_8" "signalpole_7" 47.397476 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_9" "signalpole_8" 47.397461 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_10" "signalpole_9" 47.39743 0 0 0 0 0 0 0 0 0 0 0
$definebone "signalpole_11" "signalpole_10" 47.39743 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "toppolea_0" "signalpole_11" -1.116211 52.545166 -24.975098 0 89.999982 0 0 0 0 0 0 0
$definebone "toppolea_1" "toppolea_0" 39.788422 0 0 0 0 0 0 0 0 0 0 0
$definebone "toppolea_2" "toppolea_1" 39.788513 0 0 0 0 0 0 0 0 0 0 0
$definebone "toppolea_3" "toppolea_2" 39.809326 0 0 0 0 0 0 0 0 0 0 0
$definebone "toppolea_4" "toppolea_3" 39.7677 0 0 0 0 0 0 0 0 0 0 0
$definebone "toppolea_5" "toppolea_4" 39.809204 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "phys_signalsign_02" "toppolea_5" 3.282227 14.968506 11.131348 0 0 0 0 0 0 0 0 0
$definebone "polySurface2508" "phys_signalsign_02" -2.166016 -678.101196 13.84375 0 0 0 0 0 0 0 0 0
$definebone "polephys_32" "toppolea_5" -10.97192 10.855591 -6.32526 -1.93442 -0.957126 -6.963557 0 0 0 0 0 0
$definebone "polySurface2653" "polephys_32" 24.388039 -672.419861 -51.407475 1.803786 1.185106 6.998393 0 0 0 0 0 0
$definebone "polephys_30" "toppolea_3" -29.885559 33.445042 2.201263 3.006195 -91.000536 1.389881 0 0 0 0 0 0
$definebone "polySurface2643" "polephys_30" 42.968945 -552.211731 38.46743 -2.980526 1.074582 -1.444083 0 0 0 0 0 0
$definebone "polephys_34" "toppolea_2" 12.714905 0.2785 4.93627 -7.933804 -89.98279 -5.036987 0 0 0 0 0 0
$definebone "polySurface2618" "polephys_34" 3.981772 -556.040466 -29.255224 7.904526 0.683711 5.083052 0 0 0 0 0 0
$definebone "toppoleb_0" "signalpole_11" -138.472656 52.545166 -24.975098 0 89.999982 0 0 0 0 0 0 0
$definebone "toppoleb_1" "toppoleb_0" 39.788422 0 0 -8.397441 0.002636 -90.017338 0 0 0 0 0 0
$definebone "toppoleb_2" "toppoleb_1" 39.361877 5.810669 0 -0.000286 8.397441 -89.982859 0 0 0 0 0 0
$definebone "toppoleb_3" "toppoleb_2" 39.809265 0 0 0 0.000115 -179.999978 0 0 0 0 0 0
$definebone "toppoleb_4" "toppoleb_3" 39.7677 -0.000015 0 0 0.000286 0 0 0 0 0 0 0
$definebone "toppoleb_5" "toppoleb_4" 39.809143 -0.000015 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "phys_signalsign_01" "toppoleb_5" 3.281158 14.968506 11.131347 0 -0.000573 0 0 0 0 0 0 0
$definebone "polySurface2507" "phys_signalsign_01" 135.180511 -678.103333 13.843747 0 -0.000917 0 0 0 0 0 0 0
$definebone "polephys_33" "toppoleb_5" -14.153412 28.311584 1.297543 40.319556 -6.809833 -14.888711 0 0 0 0 0 0
$definebone "polySurface2654" "polephys_33" 162.735107 -689.492249 -8.277603 -40.645745 -3.816013 13.799974 0 0 0 0 0 0
$definebone "polephys_31" "toppoleb_3" -13.606995 -28.510017 7.514984 40.475114 -95.849076 -6.370947 0 0 0 0 0 0
$definebone "polySurface2644" "polephys_31" 116.060913 -565.879883 59.566036 -40.772599 2.241869 3.379763 0 0 0 0 0 0
$definebone "polephys_35" "toppoleb_2" 30.862671 -1.099808 -16.780283 -39.833288 96.986685 164.884769 0 0 0 0 0 0
$definebone "polySurface2591" "polephys_35" 154.804214 -570.676575 -9.331207 -40.204737 -3.631062 13.910558 0 0 0 0 0 0
$definebone "polephys_36" "signalpole_11" 28.32774 84.940704 -0.877629 0.323091 -0.517667 0.886538 0 0 0 0 0 0
$definebone "polySurface2639" "polephys_36" -23.84495 -496.729797 8.429623 -0.315012 0.522595 -0.889402 0 0 0 0 0 0
$definebone "polephys_38" "signalpole_11" -67.73893 86.381409 -35.868202 0.328534 -0.529241 0.881782 0 0 0 0 0 0
$definebone "polySurface2640" "polephys_38" 72.129387 -496.741516 43.932018 -0.320341 0.534283 -0.884762 0 0 0 0 0 0
$definebone "polephys_39" "signalpole_11" -67.345459 85.157166 35.44339 0.307564 -0.541732 1.039518 0 0 0 0 0 0
$definebone "polySurface2637" "polephys_39" 72.228508 -496.676941 -26.049932 -0.297709 0.547232 -1.042382 0 0 0 0 0 0


$sectionframes 30 464

$sequence "idle" {
	"train_signals_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"train_signals_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idel_fall" {
	"train_signals_anims\idel_fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
