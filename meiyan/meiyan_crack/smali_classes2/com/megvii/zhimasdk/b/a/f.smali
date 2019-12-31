.class public final Lcom/megvii/zhimasdk/b/a/f;
.super Lcom/megvii/zhimasdk/b/a/g;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/megvii/zhimasdk/b/a/f;

.field public static final b:Lcom/megvii/zhimasdk/b/a/f;

.field public static final c:Lcom/megvii/zhimasdk/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/megvii/zhimasdk/b/a/f;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lcom/megvii/zhimasdk/b/a/f;-><init>(II)V

    sput-object v0, Lcom/megvii/zhimasdk/b/a/f;->a:Lcom/megvii/zhimasdk/b/a/f;

    new-instance v0, Lcom/megvii/zhimasdk/b/a/f;

    invoke-direct {v0, v2, v3}, Lcom/megvii/zhimasdk/b/a/f;-><init>(II)V

    sput-object v0, Lcom/megvii/zhimasdk/b/a/f;->b:Lcom/megvii/zhimasdk/b/a/f;

    new-instance v0, Lcom/megvii/zhimasdk/b/a/f;

    invoke-direct {v0, v2, v2}, Lcom/megvii/zhimasdk/b/a/f;-><init>(II)V

    sput-object v0, Lcom/megvii/zhimasdk/b/a/f;->c:Lcom/megvii/zhimasdk/b/a/f;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string/jumbo v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lcom/megvii/zhimasdk/b/a/g;-><init>(Ljava/lang/String;II)V

    return-void
.end method
