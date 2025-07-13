// Created by Crowbar 0.74

$modelname "props_backstage/item_dropper_wrecked.mdl"

$bodygroup "default"
{
	studio "item_dropper_wrecked_model.smd"
}

$lod 40
{
	replacemodel "item_dropper_wrecked_model.smd" "item_dropper_wrecked_model_lod1.smd"
	replacebone "joint40a" "joint28"
	replacebone "joint40a4" "joint62"
	replacebone "joint39a4" "joint1a4"
	nofacial
}
$lod 80
{
	replacemodel "item_dropper_wrecked_model.smd" "item_dropper_wrecked_model_lod2.smd"
	replacebone "joint40a" "joint28"
	replacebone "joint40a4" "joint62"
	replacebone "joint39a4" "joint1a4"
	nofacial
}
$lod 120
{
	replacemodel "item_dropper_wrecked_model.smd" "item_dropper_wrecked_model_lod3.smd"
	replacebone "joint40a" "joint28"
	replacebone "joint40a7" "joint65"
	replacebone "joint39a7" "joint1a7"
	replacebone "joint40a5" "joint63"
	replacebone "joint39a5" "joint1a5"
	replacebone "joint40a3" "joint61"
	replacebone "joint39a3" "joint1a3"
	replacebone "joint40a1" "joint47"
	replacebone "joint39a1" "joint1a1"
	replacebone "joint40a8" "joint66"
	replacebone "joint39a8" "joint1a8"
	replacebone "joint40a6" "joint64"
	replacebone "joint39a6" "joint1a6"
	replacebone "joint40a4" "joint62"
	replacebone "joint39a4" "joint1a4"
	replacebone "joint40a2" "joint60"
	replacebone "joint39a2" "joint1a2"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.458 0 0.436

$mostlyopaque

$cdmaterials "models\props_basement"
$cdmaterials "models\props_backstage"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "item_dropper_wrecked"        }
	{ "item_dropper_wrecked_orange" }
}

$cbox 0 0 0 0 0 0

$bbox -77.659 -77.659 -87.085 77.659 70.743 87.957

$definebone "DropperLOD3" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "DropperLOD2" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "DropperLOD1" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "Dropper" "" 0 0 0 0 90.000009 0 0 0 0 0 0 0
$definebone "Aperture_x24" "Dropper" -43.071613 0.000002 0 90.000003 90.000003 0 0 0 0 0 0 0
$definebone "joint28" "Aperture_x24" 0 1.600006 0 -40.000012 -0.000003 0.000004 0 0 0 0 0 0
$definebone "joint65" "Aperture_x24" 0 1.600006 0 39.999992 -0.000003 -0.000011 0 0 0 0 0 0
$definebone "joint63" "Aperture_x24" 0 1.600006 0 60.000002 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint61" "Aperture_x24" 0 1.600006 0 -19.999991 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint47" "Aperture_x24" 0 1.600006 0 -80.000005 -0.000027 0.000025 0 0 0 0 0 0
$definebone "joint66" "Aperture_x24" 0 1.600006 0 -0.000003 0 0.000002 0 0 0 0 0 0
$definebone "joint64" "Aperture_x24" 0 1.600006 0 79.999998 -0.000034 -0.000042 0 0 0 0 0 0
$definebone "joint62" "Aperture_x24" 0 1.600006 0 19.999998 180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint60" "Aperture_x24" 0 1.600006 0 -59.999988 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint40a" "joint28" -67.4151 1.803268 -9.713861 81.871374 -177.722916 -178.024974 0 0 0 0 0 0
$definebone "joint1a" "joint28" -60.177929 -0.000004 0 -44.992935 0.899903 -1.272699 0 0 0 0 0 0
$definebone "joint40a7" "joint65" -67.415115 1.803272 -9.713867 81.87134 -177.722984 -178.025042 0 0 0 0 0 0
$definebone "joint1a7" "joint65" -60.177944 -0.000004 0.000001 -44.992935 0.899881 -1.272675 0 0 0 0 0 0
$definebone "joint39a7" "joint1a7" 52.91301 41.803032 -31.858288 -13.118786 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a5" "joint63" -67.4151 1.80328 -9.713861 81.871374 -177.723011 -178.025069 0 0 0 0 0 0
$definebone "joint1a5" "joint63" -60.17794 0 0.000001 -44.992942 0.899883 -1.272686 0 0 0 0 0 0
$definebone "joint39a5" "joint1a5" 52.912979 41.803024 -31.85825 -13.118791 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a3" "joint61" -67.4151 1.80328 -9.713864 81.871353 -177.722984 -178.025042 0 0 0 0 0 0
$definebone "joint1a3" "joint61" -60.177921 0.000008 -0.000007 -44.992929 0.899889 -1.27268 0 0 0 0 0 0
$definebone "joint39a3" "joint1a3" 52.912979 41.80304 -31.858273 -13.118793 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a1" "joint47" -67.415092 1.803268 -9.71387 81.871381 -177.72297 -178.025056 0 0 0 0 0 0
$definebone "joint1a1" "joint47" -60.177925 -0.000004 -0.000006 -44.992942 0.899883 -1.272685 0 0 0 0 0 0
$definebone "joint39a1" "joint1a1" 52.912979 41.803059 -31.858242 -13.118789 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a8" "joint66" -67.415108 1.803272 -9.713867 81.87136 -177.722902 -178.02496 0 0 0 0 0 0
$definebone "joint1a8" "joint66" -60.177937 -0.000004 -0.000004 -44.992942 0.899887 -1.272687 0 0 0 0 0 0
$definebone "joint39a8" "joint1a8" 52.912987 41.803032 -31.858265 -13.118784 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a6" "joint64" -67.415092 1.803268 -9.713867 81.87136 -177.722984 -178.025042 0 0 0 0 0 0
$definebone "joint1a6" "joint64" -60.177933 -0.000008 -0.000003 -44.992935 0.899884 -1.27267 0 0 0 0 0 0
$definebone "joint39a6" "joint1a6" 52.913006 41.803036 -31.858259 -13.118799 177.20057 -179.678126 0 0 0 0 0 0
$definebone "joint40a4" "joint62" -67.415115 1.803284 -9.71387 81.87136 -177.723025 -178.025083 0 0 0 0 0 0
$definebone "joint1a4" "joint62" -60.177944 0.000004 -0.000003 -44.992942 0.899886 -1.272682 0 0 0 0 0 0
$definebone "joint39a4" "joint1a4" 52.912987 41.803032 -31.858295 -13.118802 177.20057 -179.678044 0 0 0 0 0 0
$definebone "joint40a2" "joint60" -67.415085 1.803276 -9.713869 81.87136 -177.723011 -178.025069 0 0 0 0 0 0
$definebone "joint1a2" "joint60" -60.177914 -0.000004 -0.000009 -44.992929 0.899894 -1.272686 0 0 0 0 0 0
$definebone "joint39a2" "joint1a2" 52.913013 41.803043 -31.858255 -13.118782 177.20057 -179.678044 0 0 0 0 0 0


$sequence "BindPose" {
	"item_dropper_wrecked_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item_dropper_idle" {
	"item_dropper_wrecked_anims\item_dropper_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_open" {
	"item_dropper_wrecked_anims\item_dropper_open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_idle_closed" {
	"item_dropper_wrecked_anims\item_dropper_idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "item_dropper_close" {
	"item_dropper_wrecked_anims\item_dropper_close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "item_dropper_wrecked_physics.smd"
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
