.class final Lcom/google/firebase/iid/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzo:Landroid/content/Intent;

.field private final synthetic zzp:Landroid/content/Intent;

.field private final synthetic zzq:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzc;->zzq:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Lcom/google/firebase/iid/zzc;->zzo:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/zzc;->zzp:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zzq:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/zzc;->zzo:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/zzc;->zzq:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/zzc;->zzp:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzb;->zza(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method
