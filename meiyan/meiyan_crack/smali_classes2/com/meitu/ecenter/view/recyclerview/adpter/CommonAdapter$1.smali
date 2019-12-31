.class Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/ecenter/view/recyclerview/multitype/ItemViewDelegate",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;

.field final synthetic val$layoutId:I


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;->this$0:Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;

    iput p2, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;->val$layoutId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;",
            "TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;->this$0:Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter;->convert(Lcom/meitu/ecenter/view/recyclerview/viewhodler/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/view/recyclerview/adpter/CommonAdapter$1;->val$layoutId:I

    return v0
.end method

.method public isForViewType(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
