.class abstract Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmkb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmhs;->a:Lmkb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhs;->c()Lmkb;

    move-result-object v0

    iput-object v0, p0, Lmhs;->a:Lmkb;

    .line 3
    :cond_0
    iget-object v0, p0, Lmhs;->a:Lmkb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmkb;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmhs;->a:Lmkb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhs;->c()Lmkb;

    move-result-object v0

    iput-object v0, p0, Lmhs;->a:Lmkb;

    .line 5
    :cond_0
    iget-object v0, p0, Lmhs;->a:Lmkb;

    .line 6
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmhs;->a:Lmkb;

    .line 8
    return-object v0
.end method

.method protected abstract c()Lmkb;
.end method
