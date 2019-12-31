.class public Lcom/meitu/myxj/ar/utils/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ar/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/meitu/myxj/ar/utils/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$c;->a()V

    return-void
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/ar/utils/b$d;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/utils/b$d;-><init>()V

    sput-object v0, Lcom/meitu/myxj/ar/utils/b$c;->a:Lcom/meitu/myxj/ar/utils/b$d;

    return-void
.end method
