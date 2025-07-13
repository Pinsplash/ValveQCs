// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed09g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed09g_reference.smd"
}

$lod 70
{
	replacemodel "walldestroyed09g_reference.smd" "walldestroyed09g_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "walldestroyed09g_reference.smd" "walldestroyed09g_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "walldestroyed09g_reference.smd" "walldestroyed09g_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.572 -0.095 -0.02

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -192.326 -219.545 -60.164 192.517 220.407 62.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed09g_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed09g_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
