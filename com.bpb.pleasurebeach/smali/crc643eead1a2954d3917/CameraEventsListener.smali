.class public Lcrc643eead1a2954d3917/CameraEventsListener;
.super Ljava/lang/Object;
.source "CameraEventsListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onPreviewFrame:([BLandroid/hardware/Camera;)V:GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler:ApxLabs.FastAndroidCamera.INonMarshalingPreviewCallbackInvoker, FastAndroidCamera, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAutoFocus:(ZLandroid/hardware/Camera;)V:GetOnAutoFocus_ZLandroid_hardware_Camera_Handler:Android.Hardware.Camera/IAutoFocusCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc643eead1a2954d3917/CameraEventsListener;

    const-string v1, "ZXing.Mobile.CameraAccess.CameraEventsListener, ZXingNetMobile"

    const-string v2, "n_onPreviewFrame:([BLandroid/hardware/Camera;)V:GetOnPreviewFrame_arrayBLandroid_hardware_Camera_Handler:ApxLabs.FastAndroidCamera.INonMarshalingPreviewCallbackInvoker, FastAndroidCamera, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onAutoFocus:(ZLandroid/hardware/Camera;)V:GetOnAutoFocus_ZLandroid_hardware_Camera_Handler:Android.Hardware.Camera/IAutoFocusCallbackInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643eead1a2954d3917/CameraEventsListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZXing.Mobile.CameraAccess.CameraEventsListener, ZXingNetMobile"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onAutoFocus(ZLandroid/hardware/Camera;)V
.end method

.method private native n_onPreviewFrame([BLandroid/hardware/Camera;)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcrc643eead1a2954d3917/CameraEventsListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643eead1a2954d3917/CameraEventsListener;->refList:Ljava/util/ArrayList;

    .line 50
    :cond_0
    iget-object v0, p0, Lcrc643eead1a2954d3917/CameraEventsListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcrc643eead1a2954d3917/CameraEventsListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcrc643eead1a2954d3917/CameraEventsListener;->n_onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcrc643eead1a2954d3917/CameraEventsListener;->n_onPreviewFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
