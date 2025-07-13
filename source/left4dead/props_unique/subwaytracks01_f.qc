// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_F_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -58.617 -78.135 5.992

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -525.175 -850.29 -0.166 681.334 733.056 12.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_f_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
