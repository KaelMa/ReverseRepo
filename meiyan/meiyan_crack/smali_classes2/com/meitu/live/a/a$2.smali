.class Lcom/meitu/live/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/util/MobileNetUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/a/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meitu/live/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/a/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/a/a$2;->b:Lcom/meitu/live/a/a;

    iput-wide p2, p0, Lcom/meitu/live/a/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/util/MobileNetUtils$DismissType;)V
    .locals 4

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/a/a$2;->b:Lcom/meitu/live/a/a;

    iget-wide v2, p0, Lcom/meitu/live/a/a$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/meitu/live/a/a;->a(Lcom/meitu/live/a/a;J)V

    :cond_0
    return-void
.end method
