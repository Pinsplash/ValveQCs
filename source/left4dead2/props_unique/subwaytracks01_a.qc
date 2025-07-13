// Created by Crowbar 0.74

$modelname "props_unique\SubwayTracks01_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SubwayTracks01_A_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -324.265 87.14 5.936

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -663.72 -872.795 -0.166 489.44 224.265 12.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"subwaytracks01_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "subwaytracks01_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
