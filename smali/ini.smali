.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liox;


# instance fields
.field public final a:Ling;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Linj;->a:Ling;

    iput-object v0, p0, Lini;->a:Ling;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Linj;->b:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lini;->b:Ljava/util/Set;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lini;->a:Ling;

    invoke-virtual {v2, p1, p2}, Ling;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Link;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lini;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :try_start_0
    iget-object v3, p0, Lini;->b:Ljava/util/Set;

    invoke-virtual {v2, v3}, Link;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Link;->c()Lino;

    move-result-object v3

    sget-object v4, Lino;->d:Lino;

    if-eq v3, v4, :cond_0

    move v0, v1

    :cond_0
    const-string v3, "wrapper key(s) not found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lini;->b:Ljava/util/Set;

    aput-object v6, v4, v5

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Ljri;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v2}, Link;->a()V

    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, Link;->a(Ljava/lang/reflect/Type;ZLine;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    return-object v0
.end method
