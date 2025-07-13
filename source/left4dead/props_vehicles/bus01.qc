// Created by Crowbar 0.74

$modelname "props_vehicles\Bus01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bus01_REF.smd"
}

$lod 30
{
	replacemodel "Bus01_REF.smd" "Bus01_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Bus01_REF.smd" "Bus01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.804 -0.657 69.806

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "Bus01_B"         }
	{ "Bus01_B_noillum" }
}

$cbox 0 0 0 0 0 0

$bbox -241.824 -57.36 -0.664 242.787 61.353 140.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bus01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bus01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
