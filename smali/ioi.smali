.class final Lioi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liof;


# direct methods
.method constructor <init>(Liof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioi;->a:Liof;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lioh;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lioh;

    iget-object v1, p0, Lioi;->a:Liof;

    invoke-direct {v0, v1}, Lioh;-><init>(Liof;)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lioi;->a:Liof;

    iget-object v0, v0, Liof;->b:Lioc;

    iget-object v0, v0, Lioc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lioi;->a:Liof;

    iget-object v2, v2, Liof;->b:Lioc;

    invoke-virtual {v2, v0}, Lioc;->a(Ljava/lang/String;)Liok;

    move-result-object v0

    iget-object v2, p0, Lioi;->a:Liof;

    iget-object v2, v2, Liof;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Liok;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lioi;->a:Liof;

    iget-object v0, v0, Liof;->b:Lioc;

    iget-object v0, v0, Lioc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lioi;->a:Liof;

    iget-object v2, v2, Liof;->b:Lioc;

    invoke-virtual {v2, v0}, Lioc;->a(Ljava/lang/String;)Liok;

    move-result-object v0

    iget-object v2, p0, Lioi;->a:Liof;

    iget-object v2, v2, Liof;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Liok;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lioi;->a()Lioh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lioi;->a:Liof;

    iget-object v1, v1, Liof;->b:Lioc;

    iget-object v1, v1, Lioc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lioi;->a:Liof;

    iget-object v3, v3, Liof;->b:Lioc;

    invoke-virtual {v3, v0}, Lioc;->a(Ljava/lang/String;)Liok;

    move-result-object v0

    iget-object v3, p0, Lioi;->a:Liof;

    iget-object v3, v3, Liof;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Liok;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
