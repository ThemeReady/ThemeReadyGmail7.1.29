.class final Llga;
.super Llgl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfz;)Llgm;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Llfz;->m:Llgm;

    .line 12
    return-object v0
.end method

.method public final a(Llfj;)Llgt;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p1, Llfj;->g:Llgt;

    return-object v0
.end method

.method public final a(Llfj;Llev;Llju;)Lljv;
    .locals 4

    .prologue
    .line 20
    .line 21
    iget-object v0, p1, Llfj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    .line 22
    iget-object v1, v0, Lljv;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 23
    iget-object v1, v0, Lljv;->f:Llha;

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Llha;->a()I

    move-result v1

    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    iget-object v1, v0, Lljv;->a:Llgi;

    .line 28
    iget-object v1, v1, Llgi;->a:Llev;

    invoke-virtual {p2, v1}, Llev;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lljv;->k:Z

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p3, v0}, Llju;->a(Lljv;)V

    .line 33
    :goto_1
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1
.end method

.method public final a(Llfl;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 40
    .line 42
    iget-object v0, p1, Llfl;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Llfl;->g:[Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llgu;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, p1, Llfl;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Llfl;->h:[Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Llgu;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Llgu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Llgu;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_0
    new-instance v2, Llfm;

    invoke-direct {v2, p1}, Llfm;-><init>(Llfl;)V

    .line 51
    invoke-virtual {v2, v1}, Llfm;->a([Ljava/lang/String;)Llfm;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Llfm;->b([Ljava/lang/String;)Llfm;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llfm;->b()Llfl;

    move-result-object v0

    .line 55
    iget-object v1, v0, Llfl;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v0, Llfl;->h:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v1, v0, Llfl;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    iget-object v0, v0, Llfl;->g:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Llft;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 3
    const-string v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llft;->b(Ljava/lang/String;Ljava/lang/String;)Llft;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llft;->b(Ljava/lang/String;Ljava/lang/String;)Llft;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Llft;->b(Ljava/lang/String;Ljava/lang/String;)Llft;

    goto :goto_0
.end method

.method public final a(Llfj;Lljv;)Z
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-boolean v0, p2, Lljv;->k:Z

    if-nez v0, :cond_0

    iget v0, p1, Llfj;->c:I

    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p1, Llfj;->f:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final b(Llfj;Lljv;)V
    .locals 2

    .prologue
    .line 34
    .line 35
    iget-object v0, p1, Llfj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Llfj;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Llfj;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    iget-object v0, p1, Llfj;->f:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
