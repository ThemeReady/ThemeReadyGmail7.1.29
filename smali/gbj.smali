.class public final Lgbj;
.super Lgbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lgbe;"
    }
.end annotation


# instance fields
.field public final a:Lgeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeq",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgeq;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeq",
            "<TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgbe;-><init>()V

    iput-object p1, p0, Lgbj;->a:Lgeq;

    iput-object p2, p0, Lgbj;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/search/corpora/ClearCorpusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/DeleteUsageReportCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;)V
    .locals 2

    iget-object v0, p0, Lgbj;->a:Lgeq;

    iget-object v1, p0, Lgbj;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgeq;->a(Ljava/lang/Object;)V

    return-void
.end method