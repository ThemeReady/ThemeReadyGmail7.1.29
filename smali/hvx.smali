.class public final Lhvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhxz;

.field public final c:Lhxo;

.field public final d:Lhya;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhvw;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxz;Lhvw;Lhxo;Lhya;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvx;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lhvx;->c:Lhxo;

    .line 4
    iput-object p2, p0, Lhvx;->b:Lhxz;

    .line 5
    iput-object p3, p0, Lhvx;->f:Lhvw;

    .line 6
    iput-object p5, p0, Lhvx;->d:Lhya;

    .line 7
    iput-object p6, p0, Lhvx;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lhvx;->g:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    .line 61
    iget-object v5, p0, Lhvx;->d:Lhya;

    .line 63
    iget-object v6, v0, Lkia;->b:Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lkia;->c:Lkja;

    .line 67
    invoke-virtual {v1}, Lkja;->c()[B

    move-result-object v7

    .line 68
    iget-object v3, v5, Lhya;->c:Ljava/util/Map;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v1, v5, Lhya;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyc;

    .line 70
    if-nez v1, :cond_4

    .line 71
    new-instance v1, Lhyc;

    .line 72
    invoke-direct {v1}, Lhyc;-><init>()V

    .line 74
    iget-object v2, v5, Lhya;->c:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 76
    :goto_1
    iget-boolean v1, v0, Lkia;->d:Z

    .line 77
    iput-boolean v1, v2, Lhyc;->a:Z

    .line 78
    iput-object v7, v2, Lhyc;->b:[B

    .line 79
    iget-object v1, v2, Lhyc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    monitor-exit v3

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v8, v2, Lhyc;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v2, v2, Lhyc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lhyb;

    .line 87
    iget-boolean v9, v0, Lkia;->d:Z

    .line 88
    if-eqz v9, :cond_2

    .line 89
    iget-boolean v9, v2, Lhyb;->c:Z

    .line 90
    invoke-virtual {v5, v9}, Lhya;->a(Z)Lhxj;

    move-result-object v9

    iget-object v10, v2, Lhyb;->a:Landroid/widget/ImageView;

    .line 91
    invoke-interface {v9, v6, v10}, Lhxj;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lkgr;

    move-result-object v9

    iget-object v2, v2, Lhyb;->b:Lkhb;

    iget-object v10, v5, Lhya;->d:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v9, v2, v10}, Lhvh;->a(Lkgr;Lkhb;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 93
    :cond_2
    iget-object v9, v2, Lhyb;->a:Landroid/widget/ImageView;

    iget-boolean v10, v2, Lhyb;->c:Z

    .line 94
    invoke-virtual {v5, v7, v9, v10}, Lhya;->a([BLandroid/widget/ImageView;Z)Lkgr;

    move-result-object v9

    iget-object v2, v2, Lhyb;->b:Lkhb;

    iget-object v10, v5, Lhya;->d:Ljava/util/concurrent/Executor;

    .line 95
    invoke-static {v9, v2, v10}, Lhvh;->a(Lkgr;Lkhb;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 98
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lhvx;->f:Lhvw;

    invoke-interface {v0}, Lhvw;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkid;)Lhec;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    .line 12
    iget v0, p1, Lkid;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    :try_start_0
    iget-object v2, p0, Lhvx;->b:Lhxz;

    .line 15
    iget-object v0, p1, Lkid;->b:Lkra;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lkra;->f:Lkra;

    .line 18
    :goto_0
    invoke-interface {v2, v0}, Lhxz;->a(Lkra;)Lhvc;

    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 59
    :goto_1
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p1, Lkid;->b:Lkra;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lhvy;

    iget-object v3, p0, Lhvx;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lhvy;-><init>(Lhvx;Lhvc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    iget-object v1, p1, Lkid;->c:Lklq;

    invoke-interface {v1}, Lklq;->size()I

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    iget-object v1, p1, Lkid;->c:Lklq;

    .line 44
    invoke-direct {p0, v1}, Lhvx;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    sget-boolean v0, Lhwd;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhvx;->a:Landroid/content/Context;

    invoke-static {v0}, Lhvh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_3
    const-string v3, "ComponentView"

    .line 27
    new-instance v0, Lhwo;

    invoke-direct {v0}, Lhwo;-><init>()V

    .line 28
    sget-object v4, Lhee;->c:Lhee;

    .line 29
    invoke-virtual {v0, v4}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v0

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 30
    invoke-virtual {v0, v4}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v4

    .line 32
    iget-object v0, p1, Lkid;->b:Lkra;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lkra;->f:Lkra;

    .line 35
    :goto_4
    invoke-virtual {v0}, Lkra;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhxq;->d(Ljava/lang/String;)Lhxq;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v2, p0, Lhvx;->c:Lhxo;

    new-array v4, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v0, v2, v4}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p1, Lkid;->b:Lkra;

    goto :goto_4

    .line 46
    :catch_1
    move-exception v1

    .line 47
    sget-boolean v2, Lhwd;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhvx;->a:Landroid/content/Context;

    invoke-static {v2}, Lhvh;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_6
    const-string v2, "ComponentView"

    .line 50
    new-instance v3, Lhwo;

    invoke-direct {v3}, Lhwo;-><init>()V

    .line 51
    sget-object v4, Lhee;->c:Lhee;

    .line 52
    invoke-virtual {v3, v4}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 53
    invoke-virtual {v3, v4}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v3

    .line 54
    iget-object v4, p1, Lkid;->c:Lklq;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhxq;->d(Ljava/lang/String;)Lhxq;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lhxq;->a()Lhxp;

    move-result-object v1

    iget-object v3, p0, Lhvx;->c:Lhxo;

    new-array v4, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v1, v3, v4}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
