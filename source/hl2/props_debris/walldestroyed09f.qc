// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed09f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed09f_reference.smd"
}

$lod 60
{
	replacemodel "walldestroyed09f_reference.smd" "walldestroyed09f_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "walldestroyed09f_reference.smd" "walldestroyed09f_reference_lod2.smd"
	nofacial
}
$lod 230
{
	replacemodel "walldestroyed09f_reference.smd" "walldestroyed09f_reference_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "walldestroyed09f_reference.smd" "walldestroyed09f_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -9.522 -2.909 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -189.359 -193.467 -60.598 200.392 168.966 62.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed09f_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed09f_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
