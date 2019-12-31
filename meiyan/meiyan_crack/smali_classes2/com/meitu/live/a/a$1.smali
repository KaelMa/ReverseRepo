.class Lcom/meitu/live/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/util/MobileNetUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/bean/LiveBean;

.field final synthetic b:Lcom/meitu/live/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/a/a;Lcom/meitu/live/model/bean/LiveBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/a/a$1;->b:Lcom/meitu/live/a/a;

    iput-object p2, p0, Lcom/meitu/live/a/a$1;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/util/MobileNetUtils$DismissType;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/util/MobileNetUtils$DismissType;->GOON:Lcom/meitu/live/util/MobileNetUtils$DismissType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/a/a$1;->b:Lcom/meitu/live/a/a;

    iget-object v1, p0, Lcom/meitu/live/a/a$1;->a:Lcom/meitu/live/model/bean/LiveBean;

    invoke-static {v0, v1}, Lcom/meitu/live/a/a;->a(Lcom/meitu/live/a/a;Lcom/meitu/live/model/bean/LiveBean;)V

    :cond_0
    return-void
.end method
