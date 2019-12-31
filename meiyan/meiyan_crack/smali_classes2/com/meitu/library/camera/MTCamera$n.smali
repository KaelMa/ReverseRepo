.class public Lcom/meitu/library/camera/MTCamera$n;
.super Lcom/meitu/library/camera/MTCamera$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final a:Lcom/meitu/library/camera/MTCamera$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meitu/library/camera/MTCamera$n;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$n;-><init>(II)V

    sput-object v0, Lcom/meitu/library/camera/MTCamera$n;->a:Lcom/meitu/library/camera/MTCamera$n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    return-void
.end method
