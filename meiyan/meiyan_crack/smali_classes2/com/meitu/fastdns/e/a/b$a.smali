.class public Lcom/meitu/fastdns/e/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/meitu/fastdns/e/a/b;
    .locals 1

    new-instance v0, Lcom/meitu/fastdns/e/a/c;

    invoke-direct {v0}, Lcom/meitu/fastdns/e/a/c;-><init>()V

    return-object v0
.end method
