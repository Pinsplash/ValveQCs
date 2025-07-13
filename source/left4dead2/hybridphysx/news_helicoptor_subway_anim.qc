// Created by Crowbar 0.74

$modelname "hybridPhysx/news_helicoptor_subway_anim.mdl"

$bodygroup "studio"
{
	studio "news_helicoptor_subway_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -969.794 -1091.793 111.716

$cdmaterials "models\hybridPhysx\"
$cdmaterials ""

$attachment "player1_point" "player1_joint" 25 -100 0 rotate 90 0 0
$attachment "player2_point" "player2_joint" 25 -100 0 rotate 90 0 0
$attachment "player3_point" "player3_joint" 25 -100 0 rotate 90 0 0
$attachment "player4_point" "player4_joint" 25 -100 0 rotate 90 0 0
$attachment "pilot_point" "pilot_joint" 5 -109 -3 rotate 0 -90 -90
$attachment "light1_point" "light1_joint" 0 0 0 rotate 0 -90 -90
$attachment "light2_point" "light2_joint" 0 0 0 rotate 0 -90 -90

$cbox 0 0 0 0 0 0

$bbox -7464.324 -7496.634 -5402.506 9647.911 5557.047 5625.938

$definebone "newHeliTransform" "" 5724.839355 1064.956299 4914.97168 -69.120005 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "chTILT" "newHeliTransform" 0 0 0 -0.000002 -30.37476 0 0 0 0 0 0 0
$definebone "chROLL" "chTILT" 0 -0.000244 0 -0.000002 0 -18.232229 0 0 0 0 0 0
$definebone "hoverOffset" "chROLL" -2.543335 -3.12207 3.692383 0 0 0.000001 0 0 0 0 0 0
$definebone "joint1" "hoverOffset" -1214.037598 -4207.539551 6140.154297 70.701173 158.495783 125.241695 0 0 0 0 0 0
$definebone "joint2" "joint1" 90.088493 0.073677 -1.300903 39.338294 -76.103416 0.0038 0 0 0 0 0 0
$definebone "joint4" "joint1" -40.289413 411.170898 44.300507 -86.6581 -78.820759 110.660109 0 0 0 0 0 0
$definebone "player1_joint" "joint1" -72.650558 -67.523376 -49.611542 -0.230147 13.852823 3.154209 0 0 0 0 0 0
$definebone "player2_joint" "joint1" -71.569992 -46.893631 -28.990387 -0.230147 13.852823 3.154209 0 0 0 0 0 0
$definebone "player3_joint" "joint1" -63.079361 -106.298996 -51.812469 -0.230147 13.852823 3.154209 0 0 0 0 0 0
$definebone "player4_joint" "joint1" -61.998795 -85.669235 -31.191315 -0.230147 13.852823 3.154209 0 0 0 0 0 0
$definebone "pilot_joint" "joint1" -29.432846 -139.971634 -36.832092 -0.230147 13.852823 3.154209 0 0 0 0 0 0
$definebone "light1_joint" "joint1" -14.615906 -198.994186 -45.989014 22.070455 -7.643917 -46.043999 0 0 0 0 0 0
$definebone "light2_joint" "joint1" -55.897659 -145.949966 42.687714 -20.373493 -10.389346 -127.378015 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "newHeliTransform" position rotation
$bonesaveframe "chTILT" rotation
$bonesaveframe "chROLL" rotation
$bonesaveframe "hoverOffset" position rotation
$bonesaveframe "joint1" position rotation
$bonesaveframe "joint2" rotation
$bonesaveframe "joint4" rotation
$bonesaveframe "player1_joint" rotation
$bonesaveframe "player2_joint" rotation
$bonesaveframe "player3_joint" rotation
$bonesaveframe "player4_joint" rotation
$bonesaveframe "pilot_joint" rotation
$bonesaveframe "light1_joint" rotation
$bonesaveframe "light2_joint" rotation

$sectionframes 30 390

$sequence "flight" {
	"news_helicoptor_subway_anim_anims\flight.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
