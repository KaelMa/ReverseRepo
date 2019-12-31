.class Lcom/meitu/library/camera/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/b/c;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/b/c$a;->a:Lcom/meitu/library/camera/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/b/c;Lcom/meitu/library/camera/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/b/c$a;-><init>(Lcom/meitu/library/camera/b/c;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    # test toast
    const-string v1, "onPictureTaken is Called"

    invoke-static {v1}, Lcom/meitu/library/CrackUtil;->crackLog(Ljava/lang/String;)V
    # end

    # save raw pic
    invoke-static {p1},  Lcom/meitu/library/CrackUtil;->saveJpg([B)V
    # end

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$a;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0, p1}, Lcom/meitu/library/camera/b/c;->a(Lcom/meitu/library/camera/b/c;[B)V

    iget-object v0, p0, Lcom/meitu/library/camera/b/c$a;->a:Lcom/meitu/library/camera/b/c;

    invoke-static {v0}, Lcom/meitu/library/camera/b/c;->h(Lcom/meitu/library/camera/b/c;)V

    return-void
.end method
