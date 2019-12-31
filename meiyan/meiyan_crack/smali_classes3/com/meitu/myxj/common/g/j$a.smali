.class final Lcom/meitu/myxj/common/g/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meitu/myxj/common/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/g/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/g/j;-><init>(Lcom/meitu/myxj/common/g/j$1;)V

    sput-object v0, Lcom/meitu/myxj/common/g/j$a;->a:Lcom/meitu/myxj/common/g/j;

    return-void
.end method

.method static synthetic a()Lcom/meitu/myxj/common/g/j;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/g/j$a;->a:Lcom/meitu/myxj/common/g/j;

    return-object v0
.end method
