.class final Lkax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqt",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkaw;


# direct methods
.method constructor <init>(Lkaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkax;->a:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lkax;->a:Lkaw;

    iget-object v0, v0, Lkaw;->a:Lkav;

    iget-object v0, v0, Lkav;->a:Lkaq;

    invoke-virtual {v0, p1}, Lkaq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
