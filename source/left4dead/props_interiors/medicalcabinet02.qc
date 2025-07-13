// Created by Crowbar 0.74

$modelname "props_interiors\MedicalCabinet02.mdl"

$bodygroup "Body"
{
	studio "MedicalCabinet02_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5.296 32.535

$cdmaterials "models\props_interiors\"

$attachment "item1" "cube8" 8 51.5 5 rotate 90 90 0
$attachment "item2" "cube8" 9 37.5 5 rotate 85 -180 90
$attachment "item3" "cube8" -8 51.5 5 rotate 87 0 -90
$attachment "item4" "cube8" -9 37.5 5 rotate 88 -180 90

$cbox 0 0 0 0 0 0

$bbox -0.251 -18.274 0 10.843 18.274 65.319

$definebone "cube7" "" 16.748688 -9.323215 50.47747 0 0 89.999982 0 0 0 0 0 0
$definebone "cube8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "cube6" "cube8" -16.741508 50.049717 9.309905 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medicalcabinet02_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Open" {
	"medicalcabinet02_anims\Open.smd"
	activity "ACT_DOOR_OPEN" -1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$collisionmodel "medicalcabinet02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
