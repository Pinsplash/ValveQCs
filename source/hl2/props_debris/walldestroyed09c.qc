// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed09c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed09c_reference.smd"
}

$lod 60
{
	replacemodel "walldestroyed09c_reference.smd" "walldestroyed09c_reference_lod1.smd"
	nofacial
}
$lod 120
{
	replacemodel "walldestroyed09c_reference.smd" "walldestroyed09c_reference_lod2.smd"
	nofacial
}
$lod 230
{
	replacemodel "walldestroyed09c_reference.smd" "walldestroyed09c_reference_lod3.smd"
	nofacial
}
$lod 400
{
	replacemodel "walldestroyed09c_reference.smd" "walldestroyed09c_reference_lod4.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -7.105 -4.122 0.806

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -77.316 -108.708 -115.159 95.034 98.47 116.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed09c_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed09c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
