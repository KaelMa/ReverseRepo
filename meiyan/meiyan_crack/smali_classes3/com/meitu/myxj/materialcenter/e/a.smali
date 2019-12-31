.class public Lcom/meitu/myxj/materialcenter/e/a;
.super Lcom/meitu/mtplayer/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/e/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/materialcenter/e/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/mtplayer/widget/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/materialcenter/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/e/a;->a:Lcom/meitu/myxj/materialcenter/e/a$a;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/e/a;->a:Lcom/meitu/myxj/materialcenter/e/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/e/a;->a:Lcom/meitu/myxj/materialcenter/e/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/e/a$a;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/mtplayer/widget/c;->c()V

    goto :goto_0
.end method
