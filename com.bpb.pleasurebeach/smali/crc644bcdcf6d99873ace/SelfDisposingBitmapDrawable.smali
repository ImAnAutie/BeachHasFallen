.class public Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SelfDisposingBitmapDrawable.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_finalize:()V:GetJavaFinalizeHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    const-string v1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string v2, "n_finalize:()V:GetJavaFinalizeHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string v1, "Android.Content.Res.Resources, Mono.Android"

    .line 31
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string p2, "Android.Content.Res.Resources, Mono.Android:Android.Graphics.Bitmap, Mono.Android"

    .line 39
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string p2, "Android.Content.Res.Resources, Mono.Android:System.IO.Stream, mscorlib"

    .line 47
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string p2, "Android.Content.Res.Resources, Mono.Android:System.String, mscorlib"

    .line 55
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FFImageLoading.Drawables.SelfDisposingBitmapDrawable, FFImageLoading.Platform"

    const-string v1, "Android.Graphics.Bitmap, Mono.Android"

    .line 63
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_finalize()V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;->n_finalize()V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;->refList:Ljava/util/ArrayList;

    .line 79
    :cond_0
    iget-object v0, p0, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcrc644bcdcf6d99873ace/SelfDisposingBitmapDrawable;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
