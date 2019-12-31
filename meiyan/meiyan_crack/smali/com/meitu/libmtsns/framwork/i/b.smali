.class public Lcom/meitu/libmtsns/framwork/i/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/framwork/i/b;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/libmtsns/framwork/i/b;->b:Landroid/net/Uri;

    return-void
.end method
