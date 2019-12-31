.class Lcom/meitu/myxj/common/g/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/c/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/common/g/d/a",
        "<",
        "Lcom/meitu/myxj/common/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/c/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/c/e$2;->a:Lcom/meitu/myxj/common/g/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/meitu/myxj/common/g/d;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p1}, Lcom/meitu/myxj/common/g/d;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/myxj/common/g/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/common/g/c/e$2;->a(Lcom/meitu/myxj/common/g/d;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
