.class public abstract Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;
.super Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mLayoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->mLayoutId:I

    iput-object p3, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->mDatas:Ljava/util/List;

    new-instance v0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;-><init>(Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;I)V

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->addItemViewDelegate(Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;)Lcom/meitu/ecenter/view/recyclerview/multitype/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method protected abstract convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method
