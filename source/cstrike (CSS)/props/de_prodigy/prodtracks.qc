// Created by Crowbar 0.74

$modelname "props\de_prodigy\prodtracks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prodtracks.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3.292 0 4

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -512.281 -60.956 -0.281 512.281 54.373 8.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prodtracks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prodtracks_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
