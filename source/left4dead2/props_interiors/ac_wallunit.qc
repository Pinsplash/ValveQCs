// Created by Crowbar 0.74

$modelname "props_interiors\AC_wallunit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AC_wallunit.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 19.782

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -6.808 -31.296 0 6.808 31.296 40.552

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ac_wallunit_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ac_wallunit_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
