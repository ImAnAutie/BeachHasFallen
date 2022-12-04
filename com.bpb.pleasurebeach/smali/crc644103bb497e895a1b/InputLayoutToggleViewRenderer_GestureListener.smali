.class public Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InputLayoutToggleViewRenderer_GestureListener.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onDown:(Landroid/view/MotionEvent;)Z:GetOnDown_Landroid_view_MotionEvent_Handler\nn_onSingleTapUp:(Landroid/view/MotionEvent;)Z:GetOnSingleTapUp_Landroid_view_MotionEvent_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;

    const-string v1, "Syncfusion.XForms.Android.TextInputLayout.InputLayoutToggleViewRenderer+GestureListener, Syncfusion.Core.XForms.Android"

    const-string v2, "n_onDown:(Landroid/view/MotionEvent;)Z:GetOnDown_Landroid_view_MotionEvent_Handler\nn_onSingleTapUp:(Landroid/view/MotionEvent;)Z:GetOnSingleTapUp_Landroid_view_MotionEvent_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Syncfusion.XForms.Android.TextInputLayout.InputLayoutToggleViewRenderer+GestureListener, Syncfusion.Core.XForms.Android"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Syncfusion.XForms.Android.TextInputLayout.InputLayoutToggleViewRenderer+GestureListener, Syncfusion.Core.XForms.Android"

    const-string v1, "Syncfusion.XForms.Android.TextInputLayout.InputLayoutToggleViewRenderer, Syncfusion.Core.XForms.Android"

    .line 31
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onDown(Landroid/view/MotionEvent;)Z
.end method

.method private native n_onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->refList:Ljava/util/ArrayList;

    .line 55
    :cond_0
    iget-object v0, p0, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->n_onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcrc644103bb497e895a1b/InputLayoutToggleViewRenderer_GestureListener;->n_onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
