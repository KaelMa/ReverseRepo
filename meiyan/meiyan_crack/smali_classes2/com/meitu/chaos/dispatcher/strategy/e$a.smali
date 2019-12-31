.class Lcom/meitu/chaos/dispatcher/strategy/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:S


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e$a;->a:S

    iput-short v0, p0, Lcom/meitu/chaos/dispatcher/strategy/e$a;->b:S

    return-void
.end method
