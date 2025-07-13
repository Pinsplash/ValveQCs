// Created by Crowbar 0.74

$modelname "props_fortifications/concrete_block001_128_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_block001_128_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 23

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21 -65 -1 21 65 46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_block001_128_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_block001_128_reference_physics.smd"
{
	$mass 8054.569
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
