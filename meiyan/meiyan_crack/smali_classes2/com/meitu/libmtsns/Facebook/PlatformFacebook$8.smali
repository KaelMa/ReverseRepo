.class Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/libmtsns/framwork/i/c$b;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Z

.field final synthetic d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iput-object p2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    iput-object p3, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->b:Ljava/util/Collection;

    iput-boolean p4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->d:Lcom/meitu/libmtsns/Facebook/PlatformFacebook;

    iget-object v1, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->a:Lcom/meitu/libmtsns/framwork/i/c$b;

    iget-object v2, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->b:Ljava/util/Collection;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/meitu/libmtsns/Facebook/PlatformFacebook$8;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/libmtsns/Facebook/PlatformFacebook;->a(Lcom/meitu/libmtsns/Facebook/PlatformFacebook;Lcom/meitu/libmtsns/framwork/i/c$b;Ljava/util/Collection;ZZ)V

    return-void
.end method
