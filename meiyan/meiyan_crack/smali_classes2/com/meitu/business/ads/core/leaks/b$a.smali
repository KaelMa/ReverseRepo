.class Lcom/meitu/business/ads/core/leaks/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/leaks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/leaks/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/business/ads/core/leaks/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/business/ads/core/leaks/b$a;->a:Ljava/lang/String;

    const v0, 0x2eb24c

    iput v0, p0, Lcom/meitu/business/ads/core/leaks/b$a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/leaks/b$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/leaks/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/leaks/b$a;-><init>()V

    return-void
.end method
