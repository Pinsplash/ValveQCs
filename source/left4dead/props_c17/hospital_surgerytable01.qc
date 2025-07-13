// Created by Crowbar 0.74

$modelname "props_c17/hospital_surgerytable01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_surgerytable01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.439 0 -1.819

$cdmaterials "models\props_c17\"

$texturegroup "skinfamilies"
{
	{ "hospital_surgerytable01"       }
	{ "hospital_surgerytable01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -48.25 -16.762 -20.25 48.25 17.64 16.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_surgerytable01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_surgerytable01_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
