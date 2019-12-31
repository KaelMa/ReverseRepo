.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;
.super Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a",
        "<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

.field final synthetic b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-direct {p0, p1, p2}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$a;-><init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;->b:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    invoke-static {v0}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$16;->a:Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;

    invoke-virtual {v1}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
