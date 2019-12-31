.class final Lcom/duapps/ad/internal/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/b/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/b/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/duapps/ad/internal/b/f$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/duapps/ad/internal/b/f$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duapps/ad/base/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/internal/b/f$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/duapps/ad/internal/b/f;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
