.class public Lcom/umeng/analytics/c/m;
.super Lcom/umeng/analytics/c/a;


# static fields
.field private static final a:Ljava/lang/String; = "idmd5"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "idmd5"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/c/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/analytics/c/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/c/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
