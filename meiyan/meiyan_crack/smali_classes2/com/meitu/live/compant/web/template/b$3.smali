.class final Lcom/meitu/live/compant/web/template/b$3;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/template/b;->b(Ljava/lang/String;)V
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

    iput-object p2, p0, Lcom/meitu/live/compant/web/template/b$3;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/web/template/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/template/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/live/compant/web/common/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/meitu/live/compant/web/template/b;

    const-string/jumbo v1, "checkTemplateValid false, start reload"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/web/template/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/compant/web/common/d/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/web/common/a/a;

    iget-object v2, p0, Lcom/meitu/live/compant/web/template/b$3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/web/common/a/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/meitu/live/compant/web/template/b;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/web/template/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
