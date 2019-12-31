.class public interface abstract Lcom/meitu/library/analytics/sdk/storage/Storage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;


# static fields
.field public static final KEY_VERSION:Ljava/lang/String; = "PREFS_VERSION"


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVersion()J
.end method

.method public abstract put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;
.end method

.method public abstract put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;
.end method

.method public abstract put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;
.end method
