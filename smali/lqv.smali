.class public final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field public final a:Llqs;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method private constructor <init>(Llqs;Ljava/util/zip/Deflater;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p1, p0, Llqv;->a:Llqs;

    .line 7
    iput-object p2, p0, Llqv;->b:Ljava/util/zip/Deflater;

    .line 8
    return-void
.end method

.method public constructor <init>(Llrl;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Llra;->a(Llrl;)Llqs;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Llqv;-><init>(Llqs;Ljava/util/zip/Deflater;)V

    .line 2
    return-void
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Llqv;->a:Llqs;

    invoke-interface {v0}, Llqs;->b()Llqp;

    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llqp;->e(I)Llri;

    move-result-object v2

    .line 25
    if-eqz p1, :cond_1

    iget-object v0, p0, Llqv;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Llri;->a:[B

    iget v4, v2, Llri;->c:I

    iget v5, v2, Llri;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 28
    :goto_1
    if-lez v0, :cond_2

    .line 29
    iget v3, v2, Llri;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Llri;->c:I

    .line 30
    iget-wide v2, v1, Llqp;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Llqp;->c:J

    .line 31
    iget-object v0, p0, Llqv;->a:Llqs;

    invoke-interface {v0}, Llqs;->r()Llqs;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Llqv;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Llri;->a:[B

    iget v4, v2, Llri;->c:I

    iget v5, v2, Llri;->c:I

    rsub-int v5, v5, 0x2000

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Llqv;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, v2, Llri;->b:I

    iget v3, v2, Llri;->c:I

    if-ne v0, v3, :cond_3

    .line 34
    invoke-virtual {v2}, Llri;->a()Llri;

    move-result-object v0

    iput-object v0, v1, Llqp;->b:Llri;

    .line 35
    invoke-static {v2}, Llrj;->a(Llri;)V

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llrn;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llqv;->a:Llqs;

    invoke-interface {v0}, Llqs;->a()Llrn;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Llqp;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    iget-wide v0, p1, Llqp;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Llrp;->a(JJJ)V

    .line 10
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p1, Llqp;->b:Llri;

    .line 12
    iget v1, v0, Llri;->c:I

    iget v4, v0, Llri;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 13
    iget-object v4, p0, Llqv;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Llri;->a:[B

    iget v6, v0, Llri;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 14
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Llqv;->a(Z)V

    .line 15
    iget-wide v4, p1, Llqp;->c:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Llqp;->c:J

    .line 16
    iget v4, v0, Llri;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Llri;->b:I

    .line 17
    iget v4, v0, Llri;->b:I

    iget v5, v0, Llri;->c:I

    if-ne v4, v5, :cond_0

    .line 18
    invoke-virtual {v0}, Llri;->a()Llri;

    move-result-object v4

    iput-object v4, p1, Llqp;->b:Llri;

    .line 19
    invoke-static {v0}, Llrj;->a(Llri;)V

    .line 20
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Llqv;->c:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Llqv;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqv;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    :try_start_1
    iget-object v0, p0, Llqv;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 52
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Llqv;->a:Llqs;

    invoke-interface {v1}, Llqs;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Llqv;->c:Z

    .line 57
    if-eqz v0, :cond_0

    invoke-static {v0}, Llrp;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llqv;->a(Z)V

    .line 39
    iget-object v0, p0, Llqv;->a:Llqs;

    invoke-interface {v0}, Llqs;->flush()V

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llqv;->a:Llqs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
