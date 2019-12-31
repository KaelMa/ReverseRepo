.class public Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;
.super Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/confirm/music/a/a$b;
.implements Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/music/a/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/music/a/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/meitu/myxj/selfie/confirm/music/a/a$b;",
        "Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final s:Lorg/aspectj/lang/a$a;

.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field f:Landroid/view/View;

.field g:Landroid/app/Dialog;

.field h:Landroid/app/Dialog;

.field i:Landroid/app/Dialog;

.field j:Landroid/support/v7/widget/RecyclerView;

.field k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

.field l:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;

.field q:Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->g()V

    const-class v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;-><init>()V

    return-void
.end method

.method static final a(Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/a;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f040234

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;
    .locals 3

    const-string/jumbo v0, "SELF_CAMERA_FULL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/FullScreenMusicConfirmFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/FullScreenMusicConfirmFragment;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "VIDEO_RATIO"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;-><init>()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$2;-><init>(Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static g()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MusicConfirmFragment.java"

    const-class v2, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateView"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.music.view.fragment.MusicConfirmFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v1

    sput-object v1, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->s:Lorg/aspectj/lang/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.confirm.music.view.fragment.MusicConfirmFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f120881

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;->d()Lcom/meitu/myxj/selfie/confirm/music/b/a;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;-><init>(Landroid/content/Context;Lcom/meitu/myxj/selfie/confirm/music/b/a;Lcom/meitu/myxj/selfie/confirm/music/view/a/a$b;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->l:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->l:Lcom/meitu/myxj/selfie/confirm/music/widget/SpeedLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f120882

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f12087e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f12087f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f120880

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->o:Landroid/widget/TextView;

    return-void
.end method

.method public W_()V
    .locals 3

    const-string/jumbo v0, "<<< ARMaterialDetailFragment invoke showNetTipDialog "

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0413

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "<<< ARMaterialDetailFragment invoke showNetTipDialog show"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public X_()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a048b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->h:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic a()Lcom/meitu/mvp/base/view/b;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->f()Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V
    .locals 2
    .param p1    # Lcom/meitu/meiyancamera/bean/MusicMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MusicConfirmFragment: invoke onMusicClick musicPath :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMusicFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->q:Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    invoke-direct {p0, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->b(I)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0212

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a01d8

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$1;-><init>(Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->i:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MusicConfirmFragment: invoke onOriginalSound turn :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->q:Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;->c(Z)V

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMusicFilePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    invoke-virtual {p1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadProgress(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public f()Lcom/meitu/myxj/selfie/confirm/music/a/a$a;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/c/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;-><init>()V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->q:Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;
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

    const-string/jumbo v3, " Activity must implement OnMusicSelectedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->q:Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment$a;->t()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f12087e -> :sswitch_1
        0x7f120882 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "VIDEO_RATIO"

    const-string/jumbo v2, "SELF_CAMERA_FULL"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->r:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "VIDEO_RATIO"

    const-string/jumbo v1, "SELF_CAMERA_FULL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->s:Lorg/aspectj/lang/a$a;

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

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/a;

    invoke-direct {v0, v2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/a/a/a;->a(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "VIDEO_RATIO"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/fragment/MyxjMvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->k:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->a(I)Z

    return-void
.end method
