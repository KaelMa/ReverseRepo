.class Lcom/meitu/myxj/common/widget/a/n$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/n$a;->a()Lcom/meitu/myxj/common/widget/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/n$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/n$a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/n$a$4;->b:Lcom/meitu/myxj/common/widget/a/n$a;

    iput-object p2, p0, Lcom/meitu/myxj/common/widget/a/n$a$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/n$a$4;->a:Ljava/util/Map;

    const-string/jumbo v1, "\u597d\u8bc4\u5f39\u7a97"

    sget-object v2, Lcom/meitu/myxj/common/a/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/n$a$4;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/myxj/common/h/b$b;->a()V

    return-void
.end method
