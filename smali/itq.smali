.class final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lito;


# direct methods
.method constructor <init>(Lito;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litq;->c:Lito;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Litq;->b:I

    iget-object v1, p0, Litq;->c:Lito;

    iget v1, v1, Lito;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 11
    iget v0, p0, Litq;->b:I

    .line 12
    iget-object v1, p0, Litq;->c:Lito;

    iget v1, v1, Lito;->a:I

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v1, p0, Litq;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Litq;->b:I

    .line 15
    new-instance v1, Litp;

    iget-object v2, p0, Litq;->c:Lito;

    invoke-direct {v1, v2, v0}, Litp;-><init>(Lito;I)V

    .line 16
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Litq;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-boolean v1, p0, Litq;->a:Z

    if-nez v1, :cond_0

    if-gez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Litq;->c:Lito;

    .line 7
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lito;->b(I)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Litq;->a:Z

    .line 9
    return-void
.end method
