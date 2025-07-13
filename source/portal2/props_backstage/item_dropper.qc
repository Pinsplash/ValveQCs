// Created by Crowbar 0.74

$modelname "props_backstage/item_dropper.mdl"

$bodygroup "default"
{
	studio "item_dropper_model.smd"
}

$lod 30
{
	replacemodel "item_dropper_model.smd" "item_dropper_model_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "item_dropper_model.smd" "item_dropper_model_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "item_dropper_model.smd" "item_dropper_model_lod3.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 19.282

$mostlyopaque

$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "item_dropper"        }
	{ "item_dropper_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -90.556 -90.531 -49.393 90.556 90.531 87.957

$definebone "Dropper1" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "Dropper" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "Dropper_lod03" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "Aperture_x24" "Dropper" -43.071613 0.000001 0 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "joint63" "Aperture_x24" 0 1.600006 0.000001 60.000002 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint28" "Aperture_x24" 0 1.600006 0.000001 -40.000012 -0.000004 0.000004 0 0 0 0 0 0
$definebone "joint66" "Aperture_x24" 0 1.600006 0.000001 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "joint65" "Aperture_x24" 0 1.600006 0.000001 39.999992 -0.000003 -0.000011 0 0 0 0 0 0
$definebone "joint47" "Aperture_x24" 0 1.600006 0.000001 -80.000005 -0.000028 0.000025 0 0 0 0 0 0
$definebone "joint62" "Aperture_x24" 0 1.600006 0.000001 20.000003 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint60" "Aperture_x24" 0 1.600006 0.000001 -59.999988 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint64" "Aperture_x24" 0 1.600006 0.000001 79.999998 -0.000033 -0.000042 0 0 0 0 0 0
$definebone "joint61" "Aperture_x24" 0 1.600006 0.000001 -19.999991 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint1a5" "joint63" -60.17794 0 0 -44.992932 0.899883 -1.272686 0 0 0 0 0 0
$definebone "joint1a" "joint28" -60.177929 -0.000004 0 -44.992935 0.899903 -1.272699 0 0 0 0 0 0
$definebone "joint1a8" "joint66" -60.177937 -0.000004 -0.000004 -44.992935 0.899887 -1.272686 0 0 0 0 0 0
$definebone "joint1a7" "joint65" -60.177944 -0.000004 0.000003 -44.992935 0.89988 -1.272675 0 0 0 0 0 0
$definebone "joint1a1" "joint47" -60.177925 -0.000004 -0.000007 -44.992942 0.899882 -1.272685 0 0 0 0 0 0
$definebone "joint1a4" "joint62" -60.177921 0.000004 0.000007 -44.992922 0.899885 -1.272681 0 0 0 0 0 0
$definebone "joint1a2" "joint60" -60.177914 -0.000004 -0.000009 -44.992929 0.899896 -1.272687 0 0 0 0 0 0
$definebone "joint1a6" "joint64" -60.177933 -0.000008 -0.000003 -44.992939 0.899883 -1.272669 0 0 0 0 0 0
$definebone "joint1a3" "joint61" -60.177925 0.000008 -0.000007 -44.992935 0.89989 -1.272681 0 0 0 0 0 0


$sequence "BindPose" {
	"item_dropper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item_dropper_idle" {
	"item_dropper_anims\item_dropper_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_close" {
	"item_dropper_anims\item_dropper_close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_idle_closed" {
	"item_dropper_anims\item_dropper_idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_open" {
	"item_dropper_anims\item_dropper_open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "item_dropper_physics.smd"
{
	$mass 47971.32
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "Aperture_x24"
	$concave
	$maxconvexpieces 11
	$concaveperjoint


	$jointconstrain "joint1a7" x limit 0 0 0
	$jointconstrain "joint1a7" y limit 0 0 0
	$jointconstrain "joint1a7" z limit 0 0 0

	$jointconstrain "joint1a6" x limit 0 0 0
	$jointconstrain "joint1a6" y limit 0 0 0
	$jointconstrain "joint1a6" z limit 0 0 0

	$jointconstrain "joint1a5" x limit 0 0 0
	$jointconstrain "joint1a5" y limit 0 0 0
	$jointconstrain "joint1a5" z limit 0 0 0

	$jointconstrain "joint1a4" x limit 0 0 0
	$jointconstrain "joint1a4" y limit 0 0 0
	$jointconstrain "joint1a4" z limit 0 0 0

	$jointconstrain "joint1a3" x limit 0 0 0
	$jointconstrain "joint1a3" y limit 0 0 0
	$jointconstrain "joint1a3" z limit 0 0 0

	$jointconstrain "joint1a2" x limit 0 0 0
	$jointconstrain "joint1a2" y limit 0 0 0
	$jointconstrain "joint1a2" z limit 0 0 0

	$jointconstrain "joint1a1" x limit 0 0 0
	$jointconstrain "joint1a1" y limit 0 0 0
	$jointconstrain "joint1a1" z limit 0 0 0

	$jointconstrain "joint1a" x limit 0 0 0
	$jointconstrain "joint1a" y limit 0 0 0
	$jointconstrain "joint1a" z limit 0 0 0

	$jointconstrain "joint1a8" x limit 0 0 0
	$jointconstrain "joint1a8" y limit 0 0 0
	$jointconstrain "joint1a8" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
