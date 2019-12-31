.class Lcom/meitu/myxj/common/util/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/meitu/myxj/common/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/util/c;-><init>(Lcom/meitu/myxj/common/util/c$1;)V

    sput-object v0, Lcom/meitu/myxj/common/util/c$a;->a:Lcom/meitu/myxj/common/util/c;

    return-void
.end method
