.class public Lcom/meitu/library/analytics/sdk/utils/SingleChain;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mNext:Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<TNode;>;"
        }
    .end annotation
.end field

.field public final mNode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNode;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNode:Ljava/lang/Object;

    return-void
.end method

.method public static with(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Node:",
            "Ljava/lang/Object;",
            ">(TNode;)",
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<TNode;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)",
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<TNode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNext:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNext:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->append(Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/sdk/utils/SingleChain;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNext:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    goto :goto_0
.end method

.method public next()Lcom/meitu/library/analytics/sdk/utils/SingleChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/sdk/utils/SingleChain",
            "<TNode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/utils/SingleChain;->mNext:Lcom/meitu/library/analytics/sdk/utils/SingleChain;

    return-object v0
.end method
