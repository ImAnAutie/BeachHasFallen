.class public Lcrc64bc5fa566a7b37c7d/ProTimer;
.super Ljava/util/TimerTask;
.source "ProTimer.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_run:()V:GetRunHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lcrc64bc5fa566a7b37c7d/ProTimer;

    const-string v1, "Com.Syncfusion.Rotator.ProTimer, Syncfusion.SfRotator.Android"

    const-string v2, "n_run:()V:GetRunHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64bc5fa566a7b37c7d/ProTimer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Com.Syncfusion.Rotator.ProTimer, Syncfusion.SfRotator.Android"

    const-string v2, ""

    .line 23
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcrc64bc5fa566a7b37c7d/SfRotator;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc64bc5fa566a7b37c7d/ProTimer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Com.Syncfusion.Rotator.ProTimer, Syncfusion.SfRotator.Android"

    const-string v1, "Com.Syncfusion.Rotator.SfRotator, Syncfusion.SfRotator.Android"

    .line 30
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_run()V
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcrc64bc5fa566a7b37c7d/ProTimer;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc64bc5fa566a7b37c7d/ProTimer;->refList:Ljava/util/ArrayList;

    .line 46
    :cond_0
    iget-object v0, p0, Lcrc64bc5fa566a7b37c7d/ProTimer;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcrc64bc5fa566a7b37c7d/ProTimer;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcrc64bc5fa566a7b37c7d/ProTimer;->n_run()V

    return-void
.end method
