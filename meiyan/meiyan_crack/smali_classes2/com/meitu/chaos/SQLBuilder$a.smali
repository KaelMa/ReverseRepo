.class public Lcom/meitu/chaos/SQLBuilder$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/SQLBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/meitu/chaos/SQLBuilder$PropertyType;

.field c:Z

.field d:Z

.field final synthetic e:Lcom/meitu/chaos/SQLBuilder;


# direct methods
.method constructor <init>(Lcom/meitu/chaos/SQLBuilder;Ljava/lang/String;Lcom/meitu/chaos/SQLBuilder$PropertyType;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/SQLBuilder$a;->e:Lcom/meitu/chaos/SQLBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/chaos/SQLBuilder$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/chaos/SQLBuilder$a;->b:Lcom/meitu/chaos/SQLBuilder$PropertyType;

    iput-boolean p4, p0, Lcom/meitu/chaos/SQLBuilder$a;->c:Z

    iput-boolean p5, p0, Lcom/meitu/chaos/SQLBuilder$a;->d:Z

    return-void
.end method
