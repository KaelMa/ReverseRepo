.class public abstract Lcom/meitu/myxj/account/widget/wheelview/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/account/widget/wheelview/a/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/a/a;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/a/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
