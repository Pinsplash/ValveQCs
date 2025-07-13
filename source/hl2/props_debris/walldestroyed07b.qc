// Created by Crowbar 0.74

$modelname "props_debris\walldestroyed07b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed07b_reference.smd"
}

$lod 120
{
	replacemodel "walldestroyed07b_reference.smd" "walldestroyed07b_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.085 -4.218 -8.159

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -5.326 -64.001 -64.462 13.762 64.172 47.683

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed07b_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed07b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
