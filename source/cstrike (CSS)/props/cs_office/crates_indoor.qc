// Created by Crowbar 0.74

$modelname "props\cs_office\Crates_indoor.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Crates_indoor.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition -13.535 -29.236 -27.997

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -48.663 -67.933 -80.201 107.33 40.719 24.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crates_indoor_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crates_indoor_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
