.class public final Lhqf;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Lhqe;",
        "Lhqf;",
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
    sget-object v0, Lhqe;->b:Lhqe;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhqf;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lhqf;->g()V

    .line 6
    iget-object v0, p0, Lhqf;->b:Lkkk;

    check-cast v0, Lhqe;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lhqe;->a:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lhqe;->a:Lklq;

    .line 14
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lhqe;->a:Lklq;

    .line 19
    :cond_1
    iget-object v0, v0, Lhqe;->a:Lklq;

    invoke-interface {v0, p1}, Lklq;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
