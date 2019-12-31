.class public abstract Lcom/duapps/ad/base/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/base/b",
        "<",
        "Lcom/duapps/ad/base/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/duapps/ad/base/r$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/duapps/ad/internal/utils/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duapps/ad/base/r$b;->a(ILjava/lang/String;)V

    return-void
.end method
