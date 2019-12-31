.class public Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;
.super Lcom/meitu/framework/dialog/CommonDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final CONTENT:Ljava/lang/String; = "LIVE_SUB_CHANNEL_DIALOG"

.field private static final SPAN_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "LiveSubChannelDialog"


# instance fields
.field private mAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;

.field private mIvLiveSubClose:Landroid/widget/ImageView;

.field private mRvLiveSubList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/dialog/CommonDialog;-><init>()V

    return-void
.end method

.method private adjustDialogSize()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;)Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/ecenter/bean/LiveSubChannelBean;",
            ">;)",
            "Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;

    invoke-direct {v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "LIVE_SUB_CHANNEL_DIALOG"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/ecenter/R$id;->iv_live_sub_close:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/framework/dialog/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    sget v1, Lcom/meitu/ecenter/R$style;->live_sub_channel_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "LIVE_SUB_CHANNEL_DIALOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mDataList:Ljava/util/List;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/framework/dialog/CommonDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/meitu/ecenter/R$layout;->live_sub_channel_dialog_fragment:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/ecenter/R$id;->rv_live_sub_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mRvLiveSubList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/meitu/ecenter/R$id;->iv_live_sub_close:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mIvLiveSubClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mRvLiveSubList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mDataList:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

    invoke-virtual {v0, p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;->setOnItemClickListener(Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mRvLiveSubList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mAdapter:Lcom/meitu/ecenter/business/live/LiveSubChannelAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mIvLiveSubClose:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/ecenter/bean/LiveSubChannelBean;

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;

    invoke-interface {v1, v0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;->onItemClick(Lcom/meitu/ecenter/bean/LiveSubChannelBean;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/framework/dialog/CommonDialog;->onStart()V

    invoke-direct {p0}, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->adjustDialogSize()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/business/live/LiveSubChannelDialog;->mItemClickListener:Lcom/meitu/ecenter/business/live/LiveSubChannelDialog$OnItemClickListener;

    return-void
.end method
