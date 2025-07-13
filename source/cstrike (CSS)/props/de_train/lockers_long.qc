// Created by Crowbar 0.74

$modelname "props\de_train\Lockers_Long.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lockers_Long_REF.smd"
}

$lod 30
{
	replacemodel "Lockers_Long_REF.smd" "Lockers_Long_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "Lockers_Long_REF.smd" "Lockers_Long_REF_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "Lockers_Long_REF.smd" "Lockers_Long_REF_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "Lockers_Long_REF.smd" "Lockers_Long_REF_lod4.smd"
	nofacial
}
$lod 70
{
	replacemodel "Lockers_Long_REF.smd" "Lockers_Long_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.806 -0.001 -0.326

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -8.905 -97.235 -36.135 8.907 100.509 35.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockers_long_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockers_long_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
