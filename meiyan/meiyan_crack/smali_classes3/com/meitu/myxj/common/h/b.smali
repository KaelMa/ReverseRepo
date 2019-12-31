.class public final Lcom/meitu/myxj/common/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/h/b$a;,
        Lcom/meitu/myxj/common/h/b$d;,
        Lcom/meitu/myxj/common/h/b$c;,
        Lcom/meitu/myxj/common/h/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/h/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "\u7279\u6548"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo v0, "\u7f8e\u989c"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "\u7f8e\u5986"

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "\u68a6\u5e7b"

    goto :goto_0
.end method
