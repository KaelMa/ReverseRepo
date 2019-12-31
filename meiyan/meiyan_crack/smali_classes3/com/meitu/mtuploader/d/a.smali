.class public Lcom/meitu/mtuploader/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Messenger;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtuploader/d/a;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/meitu/mtuploader/d/a;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/d/a;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method a(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/d/a;->a:Landroid/os/Messenger;

    return-void
.end method

.method public a(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtuploader/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/d/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/d/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
