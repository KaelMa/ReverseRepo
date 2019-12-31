.class Lcom/meitu/myxj/beautysteward/d/f$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u53d1\u578b\u7ba1\u5bb6 - \u6362\u8138\u5f00\u59cb"

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/myxj/beautysteward/d/f$a;)I

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->b(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->c(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->d(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v6}, Lcom/meitu/myxj/beautysteward/d/f$a;->c(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    invoke-static {v3, v4, v5, v0, v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/myxj/beautysteward/d/f$a;ILcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->e(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/myxj/beautysteward/d/f$a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$1;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->e(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/myxj/beautysteward/d/f$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/d/f$a$a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
