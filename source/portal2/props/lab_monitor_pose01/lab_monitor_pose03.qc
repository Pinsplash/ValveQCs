// Created by Crowbar 0.74

$modelname "props\lab_monitor_pose01\lab_monitor_pose03.mdl"

$staticprop

$bodygroup "lab_monitor_pose02"
{
	studio "lab_monitor_pose03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 9.482 -0.013

$cdmaterials "models\props\lab_monitor\"

$texturegroup "skinfamilies"
{
	{ "lab_monitor_screen"      }
	{ "lab_monitor_screen_slow" }
	{ "lab_monitor_screen_fast" }
	{ "lab_monitor_off"         }
	{ "lab_monitor_blank"       }
	{ "lab_monitor_logo"        }
}

$cbox 0 0 0 0 0 0

$bbox -22.723 -23.544 -12.283 4.129 23.544 12.386

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_monitor_pose03_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_monitor_pose03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
