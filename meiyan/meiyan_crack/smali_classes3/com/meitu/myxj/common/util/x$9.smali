.class final Lcom/meitu/myxj/common/util/x$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/x;->d(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/util/x$9;->a:I

    iput-object p2, p0, Lcom/meitu/myxj/common/util/x$9;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/common/util/x$9;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/myxj/common/util/x$9;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/util/x$9;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/myxj/common/util/x$9;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/util/x$9;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
