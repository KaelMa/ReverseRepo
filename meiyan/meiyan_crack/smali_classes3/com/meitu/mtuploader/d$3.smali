.class final Lcom/meitu/mtuploader/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/d;->b(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/d$b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meitu/mtuploader/bean/MtTokenBean;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/d$b;ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/d$3;->a:Lcom/meitu/mtuploader/d$b;

    iput p2, p0, Lcom/meitu/mtuploader/d$3;->b:I

    iput-object p3, p0, Lcom/meitu/mtuploader/d$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/mtuploader/d$3;->d:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtuploader/d$3;->a:Lcom/meitu/mtuploader/d$b;

    iget v1, p0, Lcom/meitu/mtuploader/d$3;->b:I

    iget-object v2, p0, Lcom/meitu/mtuploader/d$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/mtuploader/d$3;->d:Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/mtuploader/d$b;->a(ILjava/lang/String;Lcom/meitu/mtuploader/bean/MtTokenBean;)V

    return-void
.end method
