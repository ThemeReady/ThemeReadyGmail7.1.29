.class public final Llbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbm;
.implements Llcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llbm",
        "<TT;>;",
        "Llcz",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llbp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llbp;->a:Ljava/lang/Object;

    iput-object v0, p0, Llbp;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Llbp;->b:Llcz;

    .line 4
    return-void
.end method

.method public static a(Llcz;)Llcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llcz",
            "<TT;>;)",
            "Llcz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p0, Llbp;

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Llbp;

    invoke-direct {v0, p0}, Llbp;-><init>(Llcz;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Llcz;)Llbm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llcz",
            "<TT;>;)",
            "Llbm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    instance-of v0, p0, Llbm;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Llbm;

    .line 25
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Llbp;

    invoke-static {p0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    invoke-direct {v1, v0}, Llbp;-><init>(Llcz;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Llbp;->c:Ljava/lang/Object;

    .line 6
    sget-object v1, Llbp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Llbp;->c:Ljava/lang/Object;

    .line 9
    sget-object v1, Llbp;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Llbp;->b:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Llbp;->c:Ljava/lang/Object;

    .line 12
    sget-object v2, Llbp;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". This is likely due to a circular dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iput-object v0, p0, Llbp;->c:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Llbp;->b:Llcz;

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    return-object v0
.end method
