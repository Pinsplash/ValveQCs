// Created by Crowbar 0.74

$modelname "props\de_nuke\IBeams_Bombsite_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IBeams_Bombsite_D_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 14.006 0 63.529

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -148.289 -64.284 -0.222 148.298 92.295 127.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeams_bombsite_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeams_bombsite_d_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
