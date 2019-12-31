.class public Lcom/umeng/a/j$g;
.super Lcom/umeng/a/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/a/j$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
