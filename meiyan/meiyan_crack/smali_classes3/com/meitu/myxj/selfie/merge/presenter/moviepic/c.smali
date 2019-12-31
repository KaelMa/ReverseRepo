.class public Lcom/meitu/myxj/selfie/merge/presenter/moviepic/c;
.super Lcom/meitu/myxj/selfie/merge/contract/b/b$a;


# instance fields
.field private b:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/c;->b:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/c;->b:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/merge/contract/b/b$c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/c;->b:Lcom/meitu/myxj/selfie/merge/contract/b/b$c;

    return-void
.end method
