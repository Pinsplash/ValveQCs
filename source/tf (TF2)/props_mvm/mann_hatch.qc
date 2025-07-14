// Created by Crowbar 0.74

$modelname "props_mvm/mann_hatch.mdl"

$staticprop

$bodygroup "body"
{
	studio "mann_hatch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 16.098 -21.775

$cdmaterials "models\props_mvm\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "mann_hatch"           }
	{ "mann_hatch_cast_iron" }
}

$cbox 0 0 0 0 0 0

$bbox -171.688 -139.611 -58.736 139.492 139.611 15.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mann_hatch_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mann_hatch_physics.smd"
{
	$mass 986.0612
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
