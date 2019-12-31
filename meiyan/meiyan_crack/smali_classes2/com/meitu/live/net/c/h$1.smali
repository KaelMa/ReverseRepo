.class Lcom/meitu/live/net/c/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/net/c/h;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/net/callback/bean/ErrorBean;

.field final synthetic b:Lcom/meitu/live/net/c/h;


# direct methods
.method constructor <init>(Lcom/meitu/live/net/c/h;Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/net/c/h$1;->b:Lcom/meitu/live/net/c/h;

    iput-object p2, p0, Lcom/meitu/live/net/c/h$1;->a:Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/c/h$1;->b:Lcom/meitu/live/net/c/h;

    iget-object v1, p0, Lcom/meitu/live/net/c/h$1;->a:Lcom/meitu/live/net/callback/bean/ErrorBean;

    invoke-static {v0, v1}, Lcom/meitu/live/net/c/h;->a(Lcom/meitu/live/net/c/h;Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method
