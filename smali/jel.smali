.class final Ljel;
.super Ljle;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljle",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbh;Ljle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbh",
            "<TF;+TT;>;",
            "Ljle",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljle;-><init>()V

    .line 37
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    iput-object v0, p0, Ljel;->a:Ljbh;

    .line 38
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    iput-object v0, p0, Ljel;->b:Ljle;

    .line 39
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ljel;->b:Ljle;

    iget-object v1, p0, Ljel;->a:Ljbh;

    invoke-interface {v1, p1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljel;->a:Ljbh;

    invoke-interface {v2, p2}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljle;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ljel;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Ljel;

    .line 53
    iget-object v2, p0, Ljel;->a:Ljbh;

    iget-object v3, p1, Ljel;->a:Ljbh;

    invoke-interface {v2, v3}, Ljbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljel;->b:Ljle;

    iget-object v3, p1, Ljel;->b:Ljle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljel;->a:Ljbh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljel;->b:Ljle;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Ljel;->b:Ljle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljel;->a:Ljbh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onResultOf("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
