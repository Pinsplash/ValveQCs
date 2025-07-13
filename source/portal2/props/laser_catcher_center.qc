// Created by Crowbar 0.74

$modelname "props/laser_catcher_center.mdl"

$bodygroup "Body"
{
	studio "laser_catcher_center_reference.smd"
}

$lod 50
{
	replacemodel "laser_catcher_center_reference.smd" "laser_catcher_center_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "laser_catcher_center_reference.smd" "laser_catcher_center_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -5 0

$opaque

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "Laser_catcher"           }
	{ "laser_catcher_on"        }
	{ "laser_catcher_rusted"    }
	{ "laser_catcher_rusted_on" }
}

$attachment "laser_point" "root" 0 0 42 rotate 0 0 0
$attachment "lens_center" "root" 0 0 43 rotate 0 0 0
$attachment "laser_target" "root" 0 0 36 rotate 0 0 0
$attachment "particle_emitter" "root" 0 0 42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20 -32.25 -32.25 30 32.25 32.25

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 -20 0 0 0 0 0 0 0 0 0
$definebone "body" "root" 0 0 39 0 0 0 0 0 0 0 0 0
$definebone "lock01" "body" 0 0 1 0 0 0 0 0 0 0 0 0
$definebone "lock02" "body" 0 0 1 0 0 0 0 0 0 0 0 0
$definebone "lens" "root" 0 0 50 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laser_catcher_center_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "OpenIdle" {
	"laser_catcher_center_anims\OpenIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"laser_catcher_center_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "laser_catcher_center_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
