.class public Lcrc643ddf594df781e5ec/SfBorderRenderer;
.super Lcrc643f46942d9dd1fff9/ViewRenderer;
.source "SfBorderRenderer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onDraw:(Landroid/graphics/Canvas;)V:GetOnDraw_Landroid_graphics_Canvas_Handler\nn_drawChild:(Landroid/graphics/Canvas;Landroid/view/View;J)Z:GetDrawChild_Landroid_graphics_Canvas_Landroid_view_View_JHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcrc643ddf594df781e5ec/SfBorderRenderer;

    const-string v1, "Syncfusion.XForms.Android.Border.SfBorderRenderer, Syncfusion.Core.XForms.Android"

    const-string v2, "n_onDraw:(Landroid/graphics/Canvas;)V:GetOnDraw_Landroid_graphics_Canvas_Handler\nn_drawChild:(Landroid/graphics/Canvas;Landroid/view/View;J)Z:GetDrawChild_Landroid_graphics_Canvas_Landroid_view_View_JHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lcrc643f46942d9dd1fff9/ViewRenderer;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643ddf594df781e5ec/SfBorderRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Syncfusion.XForms.Android.Border.SfBorderRenderer, Syncfusion.Core.XForms.Android"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 24
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Lcrc643f46942d9dd1fff9/ViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643ddf594df781e5ec/SfBorderRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Syncfusion.XForms.Android.Border.SfBorderRenderer, Syncfusion.Core.XForms.Android"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 32
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcrc643f46942d9dd1fff9/ViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc643ddf594df781e5ec/SfBorderRenderer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Syncfusion.XForms.Android.Border.SfBorderRenderer, Syncfusion.Core.XForms.Android"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
.end method

.method private native n_onDraw(Landroid/graphics/Canvas;)V
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcrc643ddf594df781e5ec/SfBorderRenderer;->n_drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcrc643ddf594df781e5ec/SfBorderRenderer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc643ddf594df781e5ec/SfBorderRenderer;->refList:Ljava/util/ArrayList;

    .line 64
    :cond_0
    iget-object v0, p0, Lcrc643ddf594df781e5ec/SfBorderRenderer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcrc643ddf594df781e5ec/SfBorderRenderer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcrc643ddf594df781e5ec/SfBorderRenderer;->n_onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
