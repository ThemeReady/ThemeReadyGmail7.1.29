.class final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field public final a:Llbm;

.field public final b:Llbm;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lkkc;


# direct methods
.method constructor <init>(Lkkc;J)V
    .locals 2

    .prologue
    .line 333
    iput-object p1, p0, Lkke;->f:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Lkke;->a:Llbm;

    .line 319
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Lkke;->b:Llbm;

    .line 334
    iput-wide p2, p0, Lkke;->c:J

    .line 335
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 1035
    iget-object v0, v0, Lkkc;->i:Lkkf;

    invoke-virtual {v0}, Lkkf;->S_()V

    .line 376
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkke;->b:Llbm;

    .line 2060
    iget-wide v0, v0, Llbm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkke;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkke;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 3035
    iget-object v0, v0, Lkkc;->k:Lkjj;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 4035
    invoke-virtual {v0}, Lkkc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkke;->f:Lkkc;

    .line 5035
    iget-object v1, v1, Lkkc;->i:Lkkf;

    invoke-virtual {v1}, Lkkf;->b()V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 5035
    iget-object v0, v0, Lkkc;->i:Lkkf;

    invoke-virtual {v0}, Lkkf;->b()V

    .line 381
    return-void
.end method


# virtual methods
.method public final a(Llbm;J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 339
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    iget-object v2, p0, Lkke;->f:Lkkc;

    monitor-enter v2

    .line 343
    :try_start_0
    invoke-direct {p0}, Lkke;->b()V

    .line 1438
    iget-boolean v0, p0, Lkke;->d:Z

    if-eqz v0, :cond_1

    .line 1439
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1441
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 2035
    iget-object v0, v0, Lkkc;->k:Lkjj;

    if-eqz v0, :cond_2

    .line 1442
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stream was reset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 3035
    iget-object v3, v3, Lkkc;->k:Lkjj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_2
    iget-object v0, p0, Lkke;->b:Llbm;

    .line 4060
    iget-wide v0, v0, Llbm;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    monitor-exit v2

    :goto_0
    return-wide v0

    .line 348
    :cond_3
    iget-object v0, p0, Lkke;->b:Llbm;

    iget-object v1, p0, Lkke;->b:Llbm;

    .line 5060
    iget-wide v4, v1, Llbm;->c:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Llbm;->a(Llbm;J)J

    move-result-wide v0

    .line 351
    iget-object v3, p0, Lkke;->f:Lkkc;

    iget-wide v4, v3, Lkkc;->a:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkkc;->a:J

    .line 352
    iget-object v3, p0, Lkke;->f:Lkkc;

    iget-wide v4, v3, Lkkc;->a:J

    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 6035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    iget-object v3, v3, Lkjn;->q:Lkky;

    invoke-virtual {v3}, Lkky;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    .line 354
    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 7035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    iget-object v4, p0, Lkke;->f:Lkkc;

    .line 8035
    iget v4, v4, Lkkc;->c:I

    iget-object v5, p0, Lkke;->f:Lkkc;

    iget-wide v6, v5, Lkkc;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lkjn;->a(IJ)V

    .line 355
    iget-object v3, p0, Lkke;->f:Lkkc;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkkc;->a:J

    .line 357
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    iget-object v2, p0, Lkke;->f:Lkkc;

    .line 9035
    iget-object v2, v2, Lkkc;->d:Lkjn;

    monitor-enter v2

    .line 361
    :try_start_2
    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 10035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    iget-wide v4, v3, Lkjn;->o:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkjn;->o:J

    .line 362
    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 11035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    iget-wide v4, v3, Lkjn;->o:J

    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 12035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    iget-object v3, v3, Lkjn;->q:Lkky;

    invoke-virtual {v3}, Lkky;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 364
    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 13035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    const/4 v4, 0x0

    iget-object v5, p0, Lkke;->f:Lkkc;

    iget-object v5, v5, Lkkc;->d:Lkjn;

    iget-wide v6, v5, Lkjn;->o:J

    invoke-virtual {v3, v4, v6, v7}, Lkjn;->a(IJ)V

    .line 365
    iget-object v3, p0, Lkke;->f:Lkkc;

    .line 14035
    iget-object v3, v3, Lkkc;->d:Lkjn;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkjn;->o:J

    .line 367
    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a()Llck;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 1035
    iget-object v0, v0, Lkkc;->i:Lkkf;

    return-object v0
.end method

.method final a(Llbq;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    :goto_0
    cmp-long v0, p2, v10

    if-lez v0, :cond_0

    .line 390
    iget-object v3, p0, Lkke;->f:Lkkc;

    monitor-enter v3

    .line 391
    :try_start_0
    iget-boolean v4, p0, Lkke;->e:Z

    .line 392
    iget-object v0, p0, Lkke;->b:Llbm;

    .line 1060
    iget-wide v6, v0, Llbm;->c:J

    add-long/2addr v6, p2

    iget-wide v8, p0, Lkke;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 393
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    invoke-interface {p1, p2, p3}, Llbq;->f(J)V

    .line 398
    iget-object v0, p0, Lkke;->f:Lkkc;

    sget-object v1, Lkjj;->h:Lkjj;

    invoke-virtual {v0, v1}, Lkkc;->b(Lkjj;)V

    .line 422
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1060
    goto :goto_1

    .line 393
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 403
    :cond_2
    if-eqz v4, :cond_3

    .line 404
    invoke-interface {p1, p2, p3}, Llbq;->f(J)V

    goto :goto_2

    .line 409
    :cond_3
    iget-object v0, p0, Lkke;->a:Llbm;

    invoke-interface {p1, v0, p2, p3}, Llbq;->a(Llbm;J)J

    move-result-wide v4

    .line 410
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 411
    :cond_4
    sub-long/2addr p2, v4

    .line 414
    iget-object v3, p0, Lkke;->f:Lkkc;

    monitor-enter v3

    .line 415
    :try_start_2
    iget-object v0, p0, Lkke;->b:Llbm;

    .line 2060
    iget-wide v4, v0, Llbm;->c:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    move v0, v1

    .line 416
    :goto_3
    iget-object v4, p0, Lkke;->b:Llbm;

    iget-object v5, p0, Lkke;->a:Llbm;

    invoke-virtual {v4, v5}, Llbm;->a(Llcj;)J

    .line 417
    if-eqz v0, :cond_5

    .line 418
    iget-object v0, p0, Lkke;->f:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 420
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 2060
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Lkke;->f:Lkkc;

    monitor-enter v1

    .line 430
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkke;->d:Z

    .line 431
    iget-object v0, p0, Lkke;->b:Llbm;

    invoke-virtual {v0}, Llbm;->q()V

    .line 432
    iget-object v0, p0, Lkke;->f:Lkkc;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 433
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, p0, Lkke;->f:Lkkc;

    .line 1035
    invoke-virtual {v0}, Lkkc;->f()V

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
