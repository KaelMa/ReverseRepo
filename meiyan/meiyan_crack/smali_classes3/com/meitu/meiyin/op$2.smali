.class Lcom/meitu/meiyin/op$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/op;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/op;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/op$2;->a:Lcom/meitu/meiyin/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/op$2;->a:Lcom/meitu/meiyin/op;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/op;->c(I)V

    return-void
.end method
