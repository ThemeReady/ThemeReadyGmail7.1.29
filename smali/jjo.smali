.class public final Ljjo;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljjo;",
        "Ljjp;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final c:Ljjo;

.field public static volatile d:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljjo;

    invoke-direct {v0}, Ljjo;-><init>()V

    .line 115
    sput-object v0, Ljjo;->c:Ljjo;

    invoke-virtual {v0}, Ljjo;->g()V

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    iget v0, p0, Ljjo;->I:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Ljjo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    invoke-static {v2}, Lkjo;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget-object v1, p0, Ljjo;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Ljjo;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Ljjo;

    invoke-direct {p0}, Ljjo;-><init>()V

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Ljjo;->c:Ljjo;

    goto :goto_0

    .line 31
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Ljjp;

    .line 33
    invoke-direct {p0}, Ljjp;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Lkkw;

    .line 36
    check-cast p3, Ljjo;

    .line 38
    iget v0, p0, Ljjo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 39
    :goto_1
    iget-boolean v3, p0, Ljjo;->b:Z

    .line 40
    iget v4, p3, Ljjo;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 41
    :goto_2
    iget-boolean v2, p3, Ljjo;->b:Z

    .line 42
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljjo;->b:Z

    .line 43
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 44
    iget v0, p0, Ljjo;->a:I

    iget v1, p3, Ljjo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljjo;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_2

    .line 46
    :pswitch_5
    check-cast p2, Lkjj;

    .line 47
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :try_start_0
    sget-boolean v0, Ljjo;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 50
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 55
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 58
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    sget-object p0, Ljjo;->c:Ljjo;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :cond_3
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 63
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 66
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 68
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 71
    :cond_5
    :goto_4
    if-nez v3, :cond_8

    .line 72
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 78
    and-int/lit8 v4, v0, 0x7

    .line 79
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 89
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 90
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 75
    goto :goto_4

    .line 82
    :cond_6
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 83
    sget-object v5, Lkoh;->a:Lkoh;

    .line 84
    if-ne v4, v5, :cond_7

    .line 86
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 87
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 88
    :cond_7
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 91
    :sswitch_1
    iget v0, p0, Ljjo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljjo;->a:I

    .line 92
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljjo;->b:Z
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 107
    :cond_8
    :pswitch_6
    sget-object p0, Ljjo;->c:Ljjo;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Ljjo;->d:Lkmx;

    if-nez v0, :cond_a

    const-class v1, Ljjo;

    monitor-enter v1

    .line 109
    :try_start_9
    sget-object v0, Ljjo;->d:Lkmx;

    if-nez v0, :cond_9

    .line 110
    new-instance v0, Lkkm;

    sget-object v2, Ljjo;->c:Ljjo;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljjo;->d:Lkmx;

    .line 111
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :cond_a
    sget-object p0, Ljjo;->d:Lkmx;

    goto/16 :goto_0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Ljjo;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 18
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljjo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-boolean v0, p0, Ljjo;->b:Z

    invoke-virtual {p1, v1, v0}, Lkjo;->a(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Ljjo;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method
