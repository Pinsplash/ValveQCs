// Created by Crowbar 0.74

$modelname "props_underground/underground_paintdropper.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_paintdropper_model.smd"
}

$lod 50
{
	replacemodel "underground_paintdropper_model.smd" "underground_paintdropper_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.543 44.469

$cdmaterials "models\props_underground"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "underground_paintdropper"         }
	{ "underground_paintdropper_nopaint" }
	{ "underground_paintdropper_red"     }
	{ "underground_paintdropper_blue"    }
}

$cbox 0 0 0 0 0 0

$bbox -72.25 -85.228 0 91.086 85.228 88.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_paintdropper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_paintdropper_physics.smd"
{
	$mass 22055.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$collisiontext
{
	collisionText 
	{
	}
}
