.class public Lcom/megvii/zhimasdk/a/d;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/megvii/zhimasdk/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/zhimasdk/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/megvii/zhimasdk/a/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/megvii/zhimasdk/a/d;->b:Ljava/lang/String;

    return-void
.end method
