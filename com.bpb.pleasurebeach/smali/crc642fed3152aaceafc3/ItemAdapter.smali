.class public Lcrc642fed3152aaceafc3/ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemAdapter.java"

# interfaces
.implements Lmono/android/IGCUserPeer;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_getItemCount:()I:GetGetItemCountHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-class v0, Lcrc642fed3152aaceafc3/ItemAdapter;

    const-string v1, "Syncfusion.Android.ComboBox.ItemAdapter, Syncfusion.SfComboBox.XForms.Android"

    const-string v2, "n_getItemCount:()I:GetGetItemCountHandler\nn_getItemId:(I)J:GetGetItemId_IHandler\nn_onCreateViewHolder:(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;:GetOnCreateViewHolder_Landroid_view_ViewGroup_IHandler\nn_onBindViewHolder:(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V:GetOnBindViewHolder_Landroidx_recyclerview_widget_RecyclerView_ViewHolder_IHandler\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642fed3152aaceafc3/ItemAdapter;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Syncfusion.Android.ComboBox.ItemAdapter, Syncfusion.SfComboBox.XForms.Android"

    const-string v2, ""

    .line 26
    invoke-static {v1, v2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_getItemCount()I
.end method

.method private native n_getItemId(I)J
.end method

.method private native n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method private native n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    invoke-direct {p0}, Lcrc642fed3152aaceafc3/ItemAdapter;->n_getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcrc642fed3152aaceafc3/ItemAdapter;->n_getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcrc642fed3152aaceafc3/ItemAdapter;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642fed3152aaceafc3/ItemAdapter;->refList:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lcrc642fed3152aaceafc3/ItemAdapter;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcrc642fed3152aaceafc3/ItemAdapter;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcrc642fed3152aaceafc3/ItemAdapter;->n_onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcrc642fed3152aaceafc3/ItemAdapter;->n_onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
