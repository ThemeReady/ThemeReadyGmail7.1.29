.class abstract Lkog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkno",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILkja;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lkja;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lknj;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    :cond_0
    invoke-interface {p2}, Lknj;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, p1, p2}, Lkog;->a(Ljava/lang/Object;Lknj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lknj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lknj;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2}, Lknj;->b()I

    move-result v1

    .line 4
    ushr-int/lit8 v2, v1, 0x3

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 27
    invoke-static {}, Lklr;->f()Lkls;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_0
    invoke-interface {p2}, Lknj;->g()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lkog;->a(Ljava/lang/Object;IJ)V

    .line 26
    :goto_0
    return v0

    .line 11
    :pswitch_1
    invoke-interface {p2}, Lknj;->j()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lkog;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p2}, Lknj;->i()J

    move-result-wide v4

    invoke-virtual {p0, p1, v2, v4, v5}, Lkog;->b(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-interface {p2}, Lknj;->n()Lkja;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lkog;->a(Ljava/lang/Object;ILkja;)V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Lkog;->a()Ljava/lang/Object;

    move-result-object v1

    .line 19
    shl-int/lit8 v3, v2, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {p0, v1, p2, v4}, Lkog;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22
    invoke-interface {p2}, Lknj;->b()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 23
    invoke-static {}, Lklr;->e()Lklr;

    move-result-object v0

    throw v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Lkog;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IJ)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract b(Ljava/lang/Object;Lkpi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkpi;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method
