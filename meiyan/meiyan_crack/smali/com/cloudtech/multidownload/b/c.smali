.class public final Lcom/cloudtech/multidownload/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloudtech/multidownload/b/c$1;

    invoke-direct {v0}, Lcom/cloudtech/multidownload/b/c$1;-><init>()V

    sput-object v0, Lcom/cloudtech/multidownload/b/c;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    new-instance v0, Lcom/cloudtech/multidownload/b/a;

    invoke-direct {v0}, Lcom/cloudtech/multidownload/b/a;-><init>()V

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    sget-object v0, Lcom/cloudtech/multidownload/b/c;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
