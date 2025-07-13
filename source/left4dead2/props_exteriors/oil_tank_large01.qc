// Created by Crowbar 0.74

$modelname "props_exteriors\Oil_Tank_Large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Oil_Tank_Large01_REF.smd"
}

$lod 250
{
	replacemodel "Oil_Tank_Large01_REF.smd" "Oil_Tank_Large01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 0 0 -217.81 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -639.422 -639.422 -243.063 639.421 639.421 243.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "only_sequence" {
	"oil_tank_large01_anims\only_sequence.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oil_tank_large01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
