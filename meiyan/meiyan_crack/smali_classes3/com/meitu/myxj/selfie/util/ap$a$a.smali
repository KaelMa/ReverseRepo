.class public Lcom/meitu/myxj/selfie/util/ap$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/ap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->b:I

    return-void
.end method
