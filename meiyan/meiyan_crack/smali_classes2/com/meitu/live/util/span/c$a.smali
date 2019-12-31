.class abstract Lcom/meitu/live/util/span/c$a;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/util/span/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/util/span/c$a;->c:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/live/util/span/c$a;->d:I

    iput p3, p0, Lcom/meitu/live/util/span/c$a;->e:I

    return-void
.end method
