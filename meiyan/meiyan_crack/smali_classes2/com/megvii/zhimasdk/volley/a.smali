.class public Lcom/megvii/zhimasdk/volley/a;
.super Lcom/megvii/zhimasdk/volley/t;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/volley/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/t;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/megvii/zhimasdk/volley/t;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
