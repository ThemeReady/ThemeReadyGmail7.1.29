.class public final Ljak;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Ljaj;",
        "Ljak;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljaj;->o:Ljaj;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 16
    iget v0, v0, Ljaj;->c:I

    .line 17
    return v0
.end method

.method public final a(D)Ljak;
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Ljak;->g()V

    .line 68
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 70
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljaj;->a:I

    .line 71
    iput-wide p1, v0, Ljaj;->h:D

    .line 72
    return-object p0
.end method

.method public final a(I)Ljak;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljak;->g()V

    .line 19
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 21
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljaj;->a:I

    .line 22
    iput p1, v0, Ljaj;->c:I

    .line 23
    return-object p0
.end method

.method public final a(Ljaf;)Ljak;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljak;->g()V

    .line 25
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljaj;->a:I

    .line 31
    iget v1, p1, Ljaf;->g:I

    .line 32
    iput v1, v0, Ljaj;->d:I

    .line 33
    return-object p0
.end method

.method public final a(Ljal;)Ljak;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljak;->g()V

    .line 6
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljaj;->a:I

    .line 12
    iget v1, p1, Ljal;->e:I

    .line 13
    iput v1, v0, Ljaj;->b:I

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ljak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljab;",
            ">;)",
            "Ljak;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Ljak;->g()V

    .line 35
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 38
    iget-object v1, v0, Ljaj;->f:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v2, v0, Ljaj;->f:Lklq;

    .line 41
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    const/16 v1, 0xa

    .line 44
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 45
    iput-object v1, v0, Ljaj;->f:Lklq;

    .line 46
    :cond_0
    iget-object v1, v0, Ljaj;->f:Lklq;

    .line 48
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lklz;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 50
    check-cast v0, Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 51
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_1
    :goto_1
    return-object p0

    .line 43
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 53
    instance-of v0, p1, Lkmy;

    if-nez v0, :cond_4

    .line 54
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 55
    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 62
    iget-wide v0, v0, Ljaj;->g:D

    .line 63
    return-wide v0
.end method

.method public final b(I)Ljak;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljak;->g()V

    .line 80
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 82
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljaj;->a:I

    .line 83
    iput p1, v0, Ljaj;->i:I

    .line 84
    return-object p0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 65
    iget-wide v0, v0, Ljaj;->h:D

    .line 66
    return-wide v0
.end method

.method public final c(I)Ljak;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ljak;->g()V

    .line 86
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 88
    iget v1, v0, Ljaj;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ljaj;->a:I

    .line 89
    iput p1, v0, Ljaj;->j:I

    .line 90
    return-object p0
.end method

.method public final d(I)Ljak;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljak;->g()V

    .line 92
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 94
    iget v1, v0, Ljaj;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ljaj;->a:I

    .line 95
    iput p1, v0, Ljaj;->k:I

    .line 96
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 74
    iget v0, v0, Ljaj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljak;->b:Lkkk;

    check-cast v0, Ljaj;

    .line 77
    iget v0, v0, Ljaj;->i:I

    .line 78
    return v0
.end method
