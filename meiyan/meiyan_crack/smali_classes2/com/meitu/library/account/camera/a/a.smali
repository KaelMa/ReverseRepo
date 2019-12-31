.class public Lcom/meitu/library/account/camera/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/library/account/camera/a/a;


# instance fields
.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/account/camera/a/a;

    invoke-direct {v0}, Lcom/meitu/library/account/camera/a/a;-><init>()V

    sput-object v0, Lcom/meitu/library/account/camera/a/a;->a:Lcom/meitu/library/account/camera/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/account/camera/a/a;
    .locals 1

    sget-object v0, Lcom/meitu/library/account/camera/a/a;->a:Lcom/meitu/library/account/camera/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/camera/a/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/camera/a/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
