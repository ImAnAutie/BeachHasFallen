.class public Lcrc642fed3152aaceafc3/SfComboBox;
.super Landroid/widget/LinearLayout;
.source "SfComboBox.java"

# interfaces
.implements Lmono/android/IGCUserPeer;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/text/NoCopySpan;


# static fields
.field public static final __md_methods:Ljava/lang/String; = "n_onSizeChanged:(IIII)V:GetOnSizeChanged_IIIIHandler\nn_onRtlPropertiesChanged:(I)V:GetOnRtlPropertiesChanged_IHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_onTouch:(Landroid/view/View;Landroid/view/MotionEvent;)Z:GetOnTouch_Landroid_view_View_Landroid_view_MotionEvent_Handler:Android.Views.View/IOnTouchListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_afterTextChanged:(Landroid/text/Editable;)V:GetAfterTextChanged_Landroid_text_Editable_Handler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_beforeTextChanged:(Ljava/lang/CharSequence;III)V:GetBeforeTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTextChanged:(Ljava/lang/CharSequence;III)V:GetOnTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"


# instance fields
.field private refList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const-class v0, Lcrc642fed3152aaceafc3/SfComboBox;

    const-string v1, "Syncfusion.Android.ComboBox.SfComboBox, Syncfusion.SfComboBox.XForms.Android"

    const-string v2, "n_onSizeChanged:(IIII)V:GetOnSizeChanged_IIIIHandler\nn_onRtlPropertiesChanged:(I)V:GetOnRtlPropertiesChanged_IHandler\nn_onLayout:(ZIIII)V:GetOnLayout_ZIIIIHandler\nn_onTouchEvent:(Landroid/view/MotionEvent;)Z:GetOnTouchEvent_Landroid_view_MotionEvent_Handler\nn_onTouch:(Landroid/view/View;Landroid/view/MotionEvent;)Z:GetOnTouch_Landroid_view_View_Landroid_view_MotionEvent_Handler:Android.Views.View/IOnTouchListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_afterTextChanged:(Landroid/text/Editable;)V:GetAfterTextChanged_Landroid_text_Editable_Handler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_beforeTextChanged:(Ljava/lang/CharSequence;III)V:GetBeforeTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\nn_onTextChanged:(Ljava/lang/CharSequence;III)V:GetOnTextChanged_Ljava_lang_CharSequence_IIIHandler:Android.Text.ITextWatcherInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n"

    invoke-static {v1, v0, v2}, Lmono/android/Runtime;->register(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642fed3152aaceafc3/SfComboBox;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Syncfusion.Android.ComboBox.SfComboBox, Syncfusion.SfComboBox.XForms.Android"

    const-string v1, "Android.Content.Context, Mono.Android"

    .line 33
    invoke-static {p1, v1, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642fed3152aaceafc3/SfComboBox;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Syncfusion.Android.ComboBox.SfComboBox, Syncfusion.SfComboBox.XForms.Android"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android"

    .line 41
    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcrc642fed3152aaceafc3/SfComboBox;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Syncfusion.Android.ComboBox.SfComboBox, Syncfusion.SfComboBox.XForms.Android"

    const-string p2, "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib"

    invoke-static {p1, p2, p0, v0}, Lmono/android/TypeManager;->Activate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private native n_afterTextChanged(Landroid/text/Editable;)V
.end method

.method private native n_beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method private native n_onLayout(ZIIII)V
.end method

.method private native n_onRtlPropertiesChanged(I)V
.end method

.method private native n_onSizeChanged(IIII)V
.end method

.method private native n_onTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method private native n_onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method private native n_onTouchEvent(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcrc642fed3152aaceafc3/SfComboBox;->n_afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcrc642fed3152aaceafc3/SfComboBox;->n_beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public monodroidAddReference(Ljava/lang/Object;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcrc642fed3152aaceafc3/SfComboBox;->refList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrc642fed3152aaceafc3/SfComboBox;->refList:Ljava/util/ArrayList;

    .line 121
    :cond_0
    iget-object v0, p0, Lcrc642fed3152aaceafc3/SfComboBox;->refList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public monodroidClearReferences()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcrc642fed3152aaceafc3/SfComboBox;->refList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onLayout(ZIIII)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onRtlPropertiesChanged(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onSizeChanged(IIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcrc642fed3152aaceafc3/SfComboBox;->n_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
