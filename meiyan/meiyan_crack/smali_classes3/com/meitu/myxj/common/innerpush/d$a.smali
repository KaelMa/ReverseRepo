.class public Lcom/meitu/myxj/common/innerpush/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/common/innerpush/b/a;

.field private b:Lcom/meitu/myxj/common/innerpush/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/myxj/common/innerpush/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/common/innerpush/b/a;)Lcom/meitu/myxj/common/innerpush/d$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/d$a;->a:Lcom/meitu/myxj/common/innerpush/b/a;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$a;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/d$a;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/d$a;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/innerpush/b/a;->a(Lcom/meitu/myxj/common/innerpush/b/a;)V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/d$a;->b:Lcom/meitu/myxj/common/innerpush/b/a;

    goto :goto_0
.end method
