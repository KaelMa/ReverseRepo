.class Lcom/duapps/ad/internal/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duapps/ad/base/t",
        "<",
        "Lcom/duapps/ad/entity/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/internal/b/e;


# direct methods
.method private constructor <init>(Lcom/duapps/ad/internal/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/b/e$a;->a:Lcom/duapps/ad/internal/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duapps/ad/internal/b/e;Lcom/duapps/ad/internal/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/b/e$a;-><init>(Lcom/duapps/ad/internal/b/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/duapps/ad/entity/AdModel;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/duapps/ad/entity/AdModel;

    invoke-virtual {p0, p1, p2}, Lcom/duapps/ad/internal/b/e$a;->a(ILcom/duapps/ad/entity/AdModel;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
