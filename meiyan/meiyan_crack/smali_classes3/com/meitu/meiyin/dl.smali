.class final Lcom/meitu/meiyin/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/dh;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/dl;->a:Lcom/meitu/meiyin/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/dl;->a:Lcom/meitu/meiyin/dh;

    invoke-static {v0}, Lcom/meitu/meiyin/dh;->b(Lcom/meitu/meiyin/dh;)V

    return-void
.end method
