// Created by Crowbar 0.74

$modelname "props\cs_office\Crates_outdoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Crates_outdoor.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition -13.6 -29.202 -26.249

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -48.663 -67.933 -80.201 107.33 40.719 27.538

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crates_outdoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_outdoor_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
