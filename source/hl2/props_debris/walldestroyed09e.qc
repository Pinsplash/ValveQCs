// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed09e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed09e_reference.smd"
}

$lod 200
{
	replacemodel "walldestroyed09e_reference.smd" "walldestroyed09e_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 3.382 0.056 11.137

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -161.156 -165.198 -57.51 166.951 171.962 79.785

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed09e_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed09e_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
