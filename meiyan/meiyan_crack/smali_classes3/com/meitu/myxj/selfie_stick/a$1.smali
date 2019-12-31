.class Lcom/meitu/myxj/selfie_stick/a$1;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie_stick/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie_stick/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie_stick/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    invoke-static {v2}, Lcom/meitu/myxj/selfie_stick/a;->a(Lcom/meitu/myxj/selfie_stick/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    invoke-static {v2, v0, v1}, Lcom/meitu/myxj/selfie_stick/a;->a(Lcom/meitu/myxj/selfie_stick/a;J)J

    iget-object v0, p0, Lcom/meitu/myxj/selfie_stick/a$1;->a:Lcom/meitu/myxj/selfie_stick/a;

    new-instance v1, Lcom/meitu/myxj/selfie_stick/a$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie_stick/a$1$1;-><init>(Lcom/meitu/myxj/selfie_stick/a$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie_stick/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
