.class public Lklx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public c:Lkja;

.field public d:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile e:Lkmq;

.field public volatile f:Lkja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lklx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;Lkja;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p1, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    iput-object p2, p0, Lklx;->c:Lkja;

    .line 9
    return-void
.end method

.method private static a(Lkmq;Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-interface {p0}, Lkmq;->i()Lkmr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkmr;->a(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmr;

    move-result-object v0

    invoke-interface {v0}, Lkmr;->n()Lkmq;
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b()Lkja;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lklx;->f:Lkja;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lklx;->f:Lkja;

    .line 93
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lklx;->c:Lkja;

    goto :goto_0

    .line 87
    :cond_1
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lklx;->f:Lkja;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lklx;->f:Lkja;

    monitor-exit p0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_2
    :try_start_1
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lkja;->a:Lkja;

    iput-object v0, p0, Lklx;->f:Lkja;

    .line 93
    :goto_1
    iget-object v0, p0, Lklx;->f:Lkja;

    monitor-exit p0

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lklx;->e:Lkmq;

    invoke-interface {v0}, Lkmq;->d()Lkja;

    move-result-object v0

    iput-object v0, p0, Lklx;->f:Lkja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkmq;)Lkmq;
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-nez v0, :cond_0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lklx;->e:Lkmq;

    return-object v0

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Lkmq;->f()Lkmx;

    move-result-object v0

    iget-object v1, p0, Lklx;->c:Lkja;

    iget-object v2, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    invoke-interface {v0, v1, v2}, Lkmx;->a(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;

    .line 36
    iput-object v0, p0, Lklx;->e:Lkmq;

    .line 37
    iget-object v0, p0, Lklx;->c:Lkja;

    iput-object v0, p0, Lklx;->f:Lkja;
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :cond_2
    :try_start_3
    iput-object p1, p0, Lklx;->e:Lkmq;

    .line 40
    sget-object v0, Lkja;->a:Lkja;

    iput-object v0, p0, Lklx;->f:Lkja;
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lklx;->e:Lkmq;

    .line 44
    sget-object v0, Lkja;->a:Lkja;

    iput-object v0, p0, Lklx;->f:Lkja;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final a(Lklx;)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p1}, Lklx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lklx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lklx;->c:Lkja;

    iput-object v0, p0, Lklx;->c:Lkja;

    .line 57
    iget-object v0, p1, Lklx;->e:Lkmq;

    iput-object v0, p0, Lklx;->e:Lkmq;

    .line 58
    iget-object v0, p1, Lklx;->f:Lkja;

    iput-object v0, p0, Lklx;->f:Lkja;

    .line 59
    iget-object v0, p1, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p1, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :cond_3
    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lklx;->c:Lkja;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lklx;->c:Lkja;

    iget-object v1, p1, Lklx;->c:Lkja;

    .line 66
    const v2, 0x7fffffff

    invoke-virtual {v0}, Lkja;->a()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lkja;->a()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    invoke-virtual {v1}, Lkja;->a()I

    move-result v1

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_4
    invoke-static {v0, v1}, Lknk;->a(Lkja;Lkja;)Lkja;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lklx;->c:Lkja;

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-nez v0, :cond_6

    iget-object v0, p1, Lklx;->e:Lkmq;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p1, Lklx;->e:Lkmq;

    iget-object v1, p0, Lklx;->c:Lkja;

    iget-object v2, p0, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, v2}, Lklx;->a(Lkmq;Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lklx;->b(Lkmq;)Lkmq;

    goto/16 :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lklx;->e:Lkmq;

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lklx;->e:Lkmq;

    iget-object v1, p1, Lklx;->c:Lkja;

    iget-object v2, p1, Lklx;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, v2}, Lklx;->a(Lkmq;Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lklx;->b(Lkmq;)Lkmq;

    goto/16 :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lklx;->e:Lkmq;

    invoke-interface {v0}, Lkmq;->i()Lkmr;

    move-result-object v0

    iget-object v1, p1, Lklx;->e:Lkmq;

    invoke-interface {v0, v1}, Lkmr;->a(Lkmq;)Lkmr;

    move-result-object v0

    invoke-interface {v0}, Lkmr;->n()Lkmq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lklx;->b(Lkmq;)Lkmq;

    goto/16 :goto_0
.end method

.method final a(Lkpi;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lklx;->f:Lkja;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lklx;->f:Lkja;

    invoke-interface {p1, p2, v0}, Lkpi;->a(ILkja;)V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lklx;->c:Lkja;

    invoke-interface {p1, p2, v0}, Lkpi;->a(ILkja;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lklx;->e:Lkmq;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lklx;->e:Lkmq;

    invoke-interface {p1, p2, v0}, Lkpi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object v0, Lkja;->a:Lkja;

    invoke-interface {p1, p2, v0}, Lkpi;->a(ILkja;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lklx;->f:Lkja;

    sget-object v1, Lkja;->a:Lkja;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lklx;->e:Lkmq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lklx;->c:Lkja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklx;->c:Lkja;

    sget-object v1, Lkja;->a:Lkja;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkmq;)Lkmq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lklx;->e:Lkmq;

    .line 48
    iput-object v1, p0, Lklx;->c:Lkja;

    .line 49
    iput-object v1, p0, Lklx;->f:Lkja;

    .line 50
    iput-object p1, p0, Lklx;->e:Lkmq;

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Lklx;

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lklx;

    .line 17
    iget-object v0, p0, Lklx;->e:Lkmq;

    .line 18
    iget-object v1, p1, Lklx;->e:Lkmq;

    .line 19
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 20
    invoke-direct {p0}, Lklx;->b()Lkja;

    move-result-object v0

    invoke-direct {p1}, Lklx;->b()Lkja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkja;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 23
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Lkmq;->k()Lkmq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lklx;->a(Lkmq;)Lkmq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Lkmq;->k()Lkmq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lklx;->a(Lkmq;)Lkmq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
