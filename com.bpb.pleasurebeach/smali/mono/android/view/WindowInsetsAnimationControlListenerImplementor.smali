.class public Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControlListenerImplementor.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onCancelled:(Landroid/view/WindowInsetsAnimationController;)V:GetOnCancelled_Landroid_view_WindowInsetsAnimationController_Handler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onFinished:(Landroid/view/WindowInsetsAnimationController;)V:GetOnFinished_Landroid_view_WindowInsetsAnimationController_Handler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onReady:(Landroid/view/WindowInsetsAnimationController;I)V:GetOnReady_Landroid_view_WindowInsetsAnimationController_IHandler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;

    const-string v1, "Android.Views.IWindowInsetsAnimationControlListenerImplementor, Mono.Android"

    const-string v2, "n_onCancelled:(Landroid/view/WindowInsetsAnimationController;)V:GetOnCancelled_Landroid_view_WindowInsetsAnimationController_Handler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onFinished:(Landroid/view/WindowInsetsAnimationController;)V:GetOnFinished_Landroid_view_WindowInsetsAnimationController_Handler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onReady:(Landroid/view/WindowInsetsAnimationController;I)V:GetOnReady_Landroid_view_WindowInsetsAnimationController_IHandler:Android.Views.IWindowInsetsAnimationControlListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

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

    const-class v1, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Android.Views.IWindowInsetsAnimationControlListenerImplementor, Mono.Android"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onCancelled(Landroid/view/WindowInsetsAnimationController;)V
.end method

.method private native n_onFinished(Landroid/view/WindowInsetsAnimationController;)V
.end method

.method private native n_onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->refList:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 63
    iget-object v0, p0, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->n_onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->n_onFinished(Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lmono/android/view/WindowInsetsAnimationControlListenerImplementor;->n_onReady(Landroid/view/WindowInsetsAnimationController;I)V

    return-void
.end method
