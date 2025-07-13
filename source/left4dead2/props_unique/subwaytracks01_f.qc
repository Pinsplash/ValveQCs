// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_F.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_F_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -58.791 -78.55 5.935

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -522.478 -850.04 -0.166 679.652 732.712 12.119

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
