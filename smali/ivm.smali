.class public final Livm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljrd",
        "<",
        "Lixo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Livd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Livd",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livm;->a:Livd;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Livm;->a:Livd;

    .line 7
    iget-object v1, v0, Livd;->a:Livc;

    .line 8
    iget-object v1, v1, Livc;->g:Ljrd;

    .line 9
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Livd;->a:Livc;

    .line 11
    iget-object v0, v0, Livc;->g:Ljrd;

    .line 20
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    .line 22
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Livd;->a:Livc;

    .line 14
    iget-object v1, v1, Livc;->f:Ljrd;

    .line 15
    invoke-virtual {v1}, Ljrd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lixo;

    iget-object v0, v0, Livd;->a:Livc;

    .line 17
    iget-object v0, v0, Livc;->f:Ljrd;

    .line 18
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-direct {v1, v0}, Lixo;-><init>(Lixn;)V

    invoke-static {v1}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljpo;->a:Ljpo;

    goto :goto_0
.end method
