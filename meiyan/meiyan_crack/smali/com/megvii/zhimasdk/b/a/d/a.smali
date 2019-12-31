.class public abstract Lcom/megvii/zhimasdk/b/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/b/a/d;


# instance fields
.field protected a:Lcom/megvii/zhimasdk/b/a/d/f;

.field protected b:Lcom/megvii/zhimasdk/b/a/e/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/b/a/d/a;-><init>(Lcom/megvii/zhimasdk/b/a/e/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/megvii/zhimasdk/b/a/e/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/megvii/zhimasdk/b/a/d/f;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/b/a/d/f;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/a;->a:Lcom/megvii/zhimasdk/b/a/d/f;

    iput-object p1, p0, Lcom/megvii/zhimasdk/b/a/d/a;->b:Lcom/megvii/zhimasdk/b/a/e/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/a;->a:Lcom/megvii/zhimasdk/b/a/d/f;

    invoke-virtual {v0, p1}, Lcom/megvii/zhimasdk/b/a/d/f;->a(Lcom/megvii/zhimasdk/b/a/b;)V

    return-void
.end method

.method public a()[Lcom/megvii/zhimasdk/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/d/a;->a:Lcom/megvii/zhimasdk/b/a/d/f;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/b/a/d/f;->a()[Lcom/megvii/zhimasdk/b/a/b;

    move-result-object v0

    return-object v0
.end method
