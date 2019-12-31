.class public Lcom/meitu/myxj/selfie/util/ap$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/ap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;->b:Z

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;->a:Ljava/lang/String;

    return-void
.end method
