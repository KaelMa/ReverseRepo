.class Lcom/meitu/myxj/video/editor/weather/b$3;
.super Lcom/meitu/myxj/video/editor/weather/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/video/editor/weather/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/video/editor/weather/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/video/editor/weather/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/video/editor/weather/b$3;->a:Lcom/meitu/myxj/video/editor/weather/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/video/editor/weather/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/meitu/myxj/video/editor/weather/Weather;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/video/editor/weather/b;->a(J)V

    :cond_0
    return-void
.end method
