.class public Lcom/meitu/myxj/selfie/util/ap$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/ap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->a:Z

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->d:I

    return-void
.end method
