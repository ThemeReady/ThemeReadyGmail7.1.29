.class final Lqr;
.super Lqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqq;


# direct methods
.method constructor <init>(Lqq;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lqr;->a:Lqq;

    invoke-direct {p0}, Lqx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lqr;->a:Lqq;

    iget v0, v0, Lqq;->j:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lqr;->a:Lqq;

    iget-object v0, v0, Lqq;->i:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 693
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(I)Ljava/lang/Object;

    .line 699
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->add(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0, p1}, Lqq;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 683
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0}, Lqq;->clear()V

    .line 704
    return-void
.end method
