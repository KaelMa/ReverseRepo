.class final Lcom/megvii/zhimasdk/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/zhimasdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/megvii/zhimasdk/f/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/g/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/zhimasdk/g/a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/zhimasdk/g/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/megvii/zhimasdk/g/a$1;->d:Lcom/megvii/zhimasdk/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/megvii/zhimasdk/a/c;

    const-string/jumbo v1, "cn-beijing.log.aliyuncs.com"

    const-string/jumbo v2, "LTAI97c2nIqQ6dOs"

    const-string/jumbo v3, "gxJhx45FpVmOEHHEK44D3RVJeMnU5S"

    iget-object v4, p0, Lcom/megvii/zhimasdk/g/a$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/megvii/zhimasdk/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/megvii/zhimasdk/a/e;

    invoke-direct {v1}, Lcom/megvii/zhimasdk/a/e;-><init>()V

    new-instance v2, Lcom/megvii/zhimasdk/a/a;

    invoke-direct {v2}, Lcom/megvii/zhimasdk/a/a;-><init>()V

    const-string/jumbo v3, "m"

    iget-object v4, p0, Lcom/megvii/zhimasdk/g/a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/megvii/zhimasdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/megvii/zhimasdk/a/e;->a(Lcom/megvii/zhimasdk/a/a;)V

    iget-object v2, p0, Lcom/megvii/zhimasdk/g/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/megvii/zhimasdk/g/a$1;->d:Lcom/megvii/zhimasdk/f/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/a/c;->a(Lcom/megvii/zhimasdk/a/e;Ljava/lang/String;Lcom/megvii/zhimasdk/f/b;)V
    :try_end_0
    .catch Lcom/megvii/zhimasdk/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/a/d;->printStackTrace()V

    const-string/jumbo v0, "LogException: "

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method