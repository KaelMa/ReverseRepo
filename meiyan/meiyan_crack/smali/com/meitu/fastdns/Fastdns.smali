.class public interface abstract Lcom/meitu/fastdns/Fastdns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/Fastdns$c;,
        Lcom/meitu/fastdns/Fastdns$DnsService;,
        Lcom/meitu/fastdns/Fastdns$b;,
        Lcom/meitu/fastdns/Fastdns$a;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract fbBadInetAddress(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAddressByHost(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;
.end method

.method public abstract getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
.end method

.method public abstract getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
.end method

.method public abstract getCurrentStatus()Lcom/meitu/fastdns/Fastdns$c;
.end method

.method public abstract injectLibrary(Ljava/lang/String;)Z
.end method

.method public abstract isFastdnsWorking()Z
.end method

.method public abstract onWebViewLoaded()Z
.end method

.method public abstract preInitHosts([Ljava/lang/String;)V
.end method

.method public abstract setOnlyLocalDns(Z)V
.end method

.method public abstract startWork()Lcom/meitu/fastdns/Fastdns$c;
.end method

.method public abstract stopWork()V
.end method
