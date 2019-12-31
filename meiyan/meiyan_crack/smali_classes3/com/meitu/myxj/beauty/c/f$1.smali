.class final Lcom/meitu/myxj/beauty/c/f$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/myxj/beauty/c/f$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/c/f$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/c/f$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
