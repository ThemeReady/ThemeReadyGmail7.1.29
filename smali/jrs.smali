.class final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljrn;


# direct methods
.method constructor <init>(Ljrn;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrs;->b:Ljrn;

    iput-object p2, p0, Ljrs;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljrs;->b:Ljrn;

    iget-object v1, p0, Ljrs;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Ljrn;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v0, ", "

    invoke-static {v0}, Ljqx;->a(Ljava/lang/String;)Ljqx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljqx;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
