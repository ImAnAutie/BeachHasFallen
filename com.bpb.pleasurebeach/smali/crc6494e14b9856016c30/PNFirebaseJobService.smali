.class public Lcrc6494e14b9856016c30/PNFirebaseJobService;
.super Landroid/app/job/JobService;
.source "PNFirebaseJobService.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onStartJob:(Landroid/app/job/JobParameters;)Z:GetOnStartJob_Landroid_app_job_JobParameters_Handler\nn_onStopJob:(Landroid/app/job/JobParameters;)Z:GetOnStopJob_Landroid_app_job_JobParameters_Handler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcrc6494e14b9856016c30/PNFirebaseJobService;

    const-string v1, "Plugin.FirebasePushNotification.PNFirebaseJobService, Plugin.FirebasePushNotification"

    const-string v2, "n_onStartJob:(Landroid/app/job/JobParameters;)Z:GetOnStartJob_Landroid_app_job_JobParameters_Handler\nn_onStopJob:(Landroid/app/job/JobParameters;)Z:GetOnStopJob_Landroid_app_job_JobParameters_Handler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc6494e14b9856016c30/PNFirebaseJobService;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Plugin.FirebasePushNotification.PNFirebaseJobService, Plugin.FirebasePushNotification"

    const-string v2, ""

    .line 24
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_onStartJob(Landroid/app/job/JobParameters;)Z
.end method

.method private native n_onStopJob(Landroid/app/job/JobParameters;)Z
.end method


# virtual methods
.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcrc6494e14b9856016c30/PNFirebaseJobService;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc6494e14b9856016c30/PNFirebaseJobService;->refList:Ljava/util/ArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lcrc6494e14b9856016c30/PNFirebaseJobService;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcrc6494e14b9856016c30/PNFirebaseJobService;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcrc6494e14b9856016c30/PNFirebaseJobService;->n_onStartJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcrc6494e14b9856016c30/PNFirebaseJobService;->n_onStopJob(Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
