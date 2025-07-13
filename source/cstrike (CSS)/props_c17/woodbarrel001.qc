// Created by Crowbar 0.74

$modelname "props_c17/woodbarrel001.mdl"

$bodygroup "Body"
{
	studio "woodbarrel001_reference.smd"
}

$lod 30
{
	replacemodel "woodbarrel001_reference.smd" "woodbarrel001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.469 -14.434 -0.281 14.434 14.469 40.281

$definebone "MAXSceneRoot.woodbarrel1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"woodbarrel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbarrel001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
