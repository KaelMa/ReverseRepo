.class public Lcom/meitu/myxj/selfie/confirm/processor/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/processor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/processor/g;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a:Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->c:I

    return-object p0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->d:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a:Lcom/meitu/myxj/selfie/confirm/processor/g;

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->c:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Lcom/meitu/myxj/selfie/confirm/processor/g;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->a:Lcom/meitu/myxj/selfie/confirm/processor/g;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/x;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/x;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->isInside()Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->f:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v4

    iget-boolean v5, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->d:Z

    iget-boolean v6, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->e:Z

    iget-boolean v7, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->b:Z

    invoke-static/range {v0 .. v7}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(Lcom/meitu/myxj/selfie/confirm/processor/g;Ljava/lang/String;Ljava/lang/String;ZIZZZ)V

    return-void
.end method

.method public b(Z)Lcom/meitu/myxj/selfie/confirm/processor/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/g$a;->e:Z

    return-object p0
.end method
