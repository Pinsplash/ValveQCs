// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed09a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed09a_reference.smd"
}

$lod 30
{
	replacemodel "walldestroyed09a_reference.smd" "walldestroyed09a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "walldestroyed09a_reference.smd" "walldestroyed09a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "walldestroyed09a_reference.smd" "walldestroyed09a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "walldestroyed09a_reference.smd" "walldestroyed09a_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.2 -1.115 -0.737

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -238.61 -219.61 -67.472 240.84 222.462 66.971

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed09a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed09a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
