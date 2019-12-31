.class public Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;
.super Lcom/meitu/myxj/common/fragment/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$a;,
        Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final l:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

.field private k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->a()V

    const-class v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->b:Z

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    return-void
.end method

.method static final a(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 11

    const v10, 0x7f1203c3

    const/16 v9, 0x8

    const/4 v8, 0x0

    const v0, 0x7f0400a4

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f1203bf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1203c1

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1203c2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f1203c5

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f1203c4

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f1203bd

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$1;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$2;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$3;-><init>(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    if-eqz v0, :cond_6

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v6

    :cond_0
    const v0, 0x7f1203be

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    return-object v0
.end method

.method private static a()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AlertDialogFragment.java"

    const-class v2, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.common.widget.dialogfragment.AlertDialogFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->l:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnAlertDialogListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;->d(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b011e

    invoke-virtual {p0, v3, v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->setStyle(II)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "KEY_CANCELABLE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->b:Z

    const-string/jumbo v0, "KEY_DIALOG_FLAG"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    const-string/jumbo v0, "KEY_MEITU_FAMILY"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    const-string/jumbo v0, "KEY_TITLE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->e:Ljava/lang/String;

    const-string/jumbo v0, "KEY_MESSAGE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->f:Ljava/lang/String;

    const-string/jumbo v0, "KEY_POSITIVE_TEXT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    const-string/jumbo v0, "KEY_NEGATIVE_TEXT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    const-string/jumbo v0, "KEY_NEUTRAL_TEXT"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->i:Ljava/lang/String;

    const-string/jumbo v0, "KEY_ARGUMENTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "KEY_CANCELABLE"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->b:Z

    const-string/jumbo v1, "KEY_DIALOG_FLAG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    const-string/jumbo v1, "KEY_MEITU_FAMILY"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    const-string/jumbo v1, "KEY_TITLE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->e:Ljava/lang/String;

    const-string/jumbo v1, "KEY_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->f:Ljava/lang/String;

    const-string/jumbo v1, "KEY_POSITIVE_TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    const-string/jumbo v1, "KEY_NEGATIVE_TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    const-string/jumbo v1, "KEY_NEUTRAL_TEXT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->i:Ljava/lang/String;

    const-string/jumbo v1, "KEY_ARGUMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->l:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/common/widget/dialogfragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->j:Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment$b;->e(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_CANCELABLE"

    iget-boolean v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "KEY_DIALOG_FLAG"

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_MEITU_FAMILY"

    iget v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "KEY_TITLE"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_MESSAGE"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_POSITIVE_TEXT"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_NEGATIVE_TEXT"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_NEUTRAL_TEXT"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_ARGUMENTS"

    iget-object v1, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->c:I

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
