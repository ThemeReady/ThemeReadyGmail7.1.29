.class final Llyi;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llyg;


# direct methods
.method constructor <init>(Llyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llyi;->a:Llyg;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Llyi;->a:Llyg;

    iget-wide v0, v0, Llyg;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Llyi;->a:Llyg;

    iget-wide v0, v0, Llyg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Llyi;->a:Llyg;

    invoke-virtual {v0}, Llyg;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llyi;->a:Llyg;

    invoke-virtual {v0, p1, p2, p3}, Llyg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llyi;->a:Llyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
