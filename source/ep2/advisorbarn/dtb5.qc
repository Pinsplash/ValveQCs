// Created by Crowbar 0.74

$modelname "advisorBarn/dtb5.mdl"

$bodygroup "studio"
{
	studio "dtb5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\advisorBarn\"

$cbox 0 0 0 0 0 0

$bbox -71.185 -439.377 224.104 102.823 -28.721 340.899

$definebone "group23" "" -9591.519531 537.501587 9513.788086 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_589_loc" "group23" -189.207031 -6.478638 -9.717773 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_588_loc" "group23" -36.227539 51.775513 77.663086 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_586_loc" "group23" -20.974609 -33.461456 -50.19043 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_585_loc" "group23" -94.763672 -48.062592 -72.09082 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_583_loc" "group23" -176.420898 -33.268585 -49.900391 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_582_loc" "group23" -76.897461 -33.00946 -49.512695 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_581_loc" "group23" 150.478516 -33.06076 -49.589844 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_580_loc" "group23" 41.279297 -37.952911 -56.926758 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_579_loc" "group23" -25.851563 -48.201813 -72.299805 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_578_loc" "group23" 90.882813 -37.783783 -56.672852 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_577_loc" "group23" 102.337891 -20.693604 -31.038086 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_576_loc" "group23" -6.15625 -20.576538 -30.862305 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_575_loc" "group23" -134.080078 -20.49408 -30.739258 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_574_loc" "group23" -97.056641 47.532837 71.297852 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_573_loc" "group23" -186.768555 27.585266 41.37793 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_572_loc" "group23" -132.314453 -1.648071 -2.47168 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_571_loc" "group23" -121.643555 27.617065 41.424805 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_570_loc" "group23" -63.433594 -11.288696 -16.930664 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_569_loc" "group23" -49.355469 8.2229 12.334961 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_568_loc" "group23" 89.050781 -1.685669 -2.526367 0 0 0 0 0 0 0 0 0
$definebone "roofTileB_567_loc" "group23" 192.833984 27.627136 41.441406 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "group23" position rotation
$bonesaveframe "roofTileB_589_loc" position rotation
$bonesaveframe "roofTileB_588_loc" position rotation
$bonesaveframe "roofTileB_586_loc" position rotation
$bonesaveframe "roofTileB_585_loc" position rotation
$bonesaveframe "roofTileB_583_loc" position rotation
$bonesaveframe "roofTileB_582_loc" position rotation
$bonesaveframe "roofTileB_581_loc" position rotation
$bonesaveframe "roofTileB_580_loc" position rotation
$bonesaveframe "roofTileB_579_loc" position rotation
$bonesaveframe "roofTileB_578_loc" position rotation
$bonesaveframe "roofTileB_577_loc" position rotation
$bonesaveframe "roofTileB_576_loc" position rotation
$bonesaveframe "roofTileB_575_loc" position rotation
$bonesaveframe "roofTileB_574_loc" position rotation
$bonesaveframe "roofTileB_573_loc" position rotation
$bonesaveframe "roofTileB_572_loc" position rotation
$bonesaveframe "roofTileB_571_loc" position rotation
$bonesaveframe "roofTileB_570_loc" position rotation
$bonesaveframe "roofTileB_569_loc" position rotation
$bonesaveframe "roofTileB_568_loc" position rotation
$bonesaveframe "roofTileB_567_loc" rotation

$sectionframes 30 600

$sequence "idle" {
	"dtb5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explode" {
	"dtb5_anims\explode.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hold" {
	"dtb5_anims\hold.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
