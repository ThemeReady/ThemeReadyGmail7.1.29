.class public final Ligp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligt;

.field public b:Ligq;

.field public c:Z

.field public d:Ligo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ligt;

    invoke-direct {v0}, Ligt;-><init>()V

    invoke-direct {p0, v0}, Ligp;-><init>(Ligt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ligt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligp;->c:Z

    .line 5
    invoke-static {p1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligt;

    iput-object v0, p0, Ligp;->a:Ligt;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ligp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligp;->c:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ligp;->b:Ligq;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ligp;->d:Ligo;

    .line 10
    new-instance v1, Ligq;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ligs;

    .line 11
    invoke-direct {v3}, Ligs;-><init>()V

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ligq;-><init>(Ljava/lang/ref/ReferenceQueue;Ligr;Ligo;)V

    .line 14
    iput-object v1, p0, Ligp;->b:Ligq;

    .line 15
    iget-object v0, p0, Ligp;->b:Ligq;

    invoke-virtual {v0}, Ligq;->start()V

    .line 16
    :cond_0
    iget-object v0, p0, Ligp;->b:Ligq;

    .line 17
    invoke-static {p2}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Ligq;->f:Ligr;

    iget-object v2, v0, Ligq;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Ligr;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lign;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ligq;->d:Lign;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v0, v0, Ligq;->d:Lign;

    invoke-virtual {v1, v0}, Lign;->a(Lign;)V

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :cond_2
    monitor-exit p0

    return-void

    .line 20
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligp;->c:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ligp;->c:Z

    .line 30
    iget-object v0, p0, Ligp;->b:Ligq;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ligp;->b:Ligq;

    invoke-virtual {v0}, Ligq;->interrupt()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ligp;->b:Ligq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
