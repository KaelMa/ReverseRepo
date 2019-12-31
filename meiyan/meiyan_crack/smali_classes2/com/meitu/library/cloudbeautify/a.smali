.class public Lcom/meitu/library/cloudbeautify/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:Landroid/support/media/ExifInterface;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/library/cloudbeautify/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/a;->a:I

    return-void
.end method

.method public a(Landroid/support/media/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/a;->d:Landroid/support/media/ExifInterface;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/a;->a:I

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/a;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/a;->c:D

    return-wide v0
.end method

.method public e()Landroid/support/media/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/a;->d:Landroid/support/media/ExifInterface;

    return-object v0
.end method
