.class public Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/a$a;

.field private static final e:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:[I

.field private b:Landroid/widget/TextView;

.field private c:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0400c0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f12040b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f120188

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v2
.end method

.method public static a([I)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "KEY_SHARE_ITEM_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CommonShareDialogFragment.java"

    const-class v2, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialogfragment.CommonShareDialogFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->d:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialogfragment.CommonShareDialogFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->e:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->c:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b012f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$1;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->e:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->c:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->c:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment$a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f120188 -> :sswitch_1
        0x7f12040b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0b011f

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_SHARE_ITEM_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->a:[I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->d:Lorg/aspectj/lang/a$a;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/b;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
