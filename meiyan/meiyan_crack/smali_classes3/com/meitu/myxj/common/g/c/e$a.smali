.class final Lcom/meitu/myxj/common/g/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/g/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meitu/myxj/common/g/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/g/c/e;

    invoke-direct {v0}, Lcom/meitu/myxj/common/g/c/e;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/g/c/e$a;->a:Lcom/meitu/myxj/common/g/c/e;

    return-void
.end method

.method static synthetic a()Lcom/meitu/myxj/common/g/c/e;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/g/c/e$a;->a:Lcom/meitu/myxj/common/g/c/e;

    return-object v0
.end method
