.class public final Lgyh;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgyh;",
        "Lgyj;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final b:Ljuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuf",
            "<",
            "Ljava/lang/Integer;",
            "Lgyk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgyh;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3030
    new-instance v0, Lgyi;

    invoke-direct {v0}, Lgyi;-><init>()V

    sput-object v0, Lgyh;->b:Ljuf;

    .line 3385
    new-instance v0, Lgyh;

    invoke-direct {v0}, Lgyh;-><init>()V

    .line 3386
    sput-object v0, Lgyh;->c:Lgyh;

    invoke-virtual {v0}, Lgyh;->e()V

    .line 3387
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2885
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 20027
    sget-object v0, Ljua;->b:Ljua;

    iput-object v0, p0, Lgyh;->a:Ljue;

    .line 2887
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3114
    iget v1, p0, Lgyh;->H:I

    .line 3115
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 3129
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 3120
    :goto_1
    iget-object v2, p0, Lgyh;->a:Ljue;

    invoke-interface {v2}, Ljue;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3121
    iget-object v2, p0, Lgyh;->a:Ljue;

    .line 3122
    invoke-interface {v2, v0}, Ljue;->c(I)I

    move-result v2

    invoke-static {v2}, Ljsd;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3124
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 3125
    iget-object v1, p0, Lgyh;->a:Ljue;

    invoke-interface {v1}, Ljue;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3127
    iget-object v1, p0, Lgyh;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    iput v0, p0, Lgyh;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3275
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3378
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3277
    :pswitch_0
    new-instance p0, Lgyh;

    invoke-direct {p0}, Lgyh;-><init>()V

    .line 13207
    :goto_1
    return-object p0

    .line 3280
    :pswitch_1
    sget-object p0, Lgyh;->c:Lgyh;

    goto :goto_1

    .line 3283
    :pswitch_2
    iget-object v0, p0, Lgyh;->a:Ljue;

    invoke-interface {v0}, Ljue;->b()V

    .line 3284
    const/4 p0, 0x0

    goto :goto_1

    .line 3287
    :pswitch_3
    new-instance p0, Lgyj;

    .line 13207
    invoke-direct {p0}, Lgyj;-><init>()V

    goto :goto_1

    .line 3290
    :pswitch_4
    check-cast p2, Ljto;

    .line 3291
    check-cast p3, Lgyh;

    .line 3292
    iget-object v0, p0, Lgyh;->a:Ljue;

    iget-object v1, p3, Lgyh;->a:Ljue;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljue;Ljue;)Ljue;

    move-result-object v0

    iput-object v0, p0, Lgyh;->a:Ljue;

    goto :goto_1

    .line 3299
    :pswitch_5
    check-cast p2, Ljry;

    .line 3301
    check-cast p3, Ljso;

    .line 3304
    :try_start_0
    sget-boolean v0, Lgyh;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3356
    :catch_1
    move-exception v0

    .line 3357
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7889
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 7890
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3362
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 20102
    :catch_2
    move-exception v0

    .line 20103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3358
    :catch_3
    move-exception v0

    .line 3359
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 3361
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 17889
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 17890
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 3309
    :cond_2
    :goto_3
    if-nez v3, :cond_e

    .line 3310
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 3311
    sparse-switch v0, :sswitch_data_0

    .line 24502
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 34611
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 3317
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 3314
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v5, v6, :cond_4

    .line 54505
    new-instance v5, Ljwo;

    invoke-direct {v5}, Ljwo;-><init>()V

    iput-object v5, p0, Ljtc;->G:Ljwo;

    .line 34611
    :cond_4
    iget-object v5, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v5, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_4

    .line 3322
    :sswitch_1
    iget-object v0, p0, Lgyh;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3323
    iget-object v5, p0, Lgyh;->a:Ljue;

    .line 326
    invoke-interface {v5}, Ljue;->size()I

    move-result v0

    .line 327
    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-interface {v5, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Lgyh;->a:Ljue;

    .line 3326
    :cond_5
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 3327
    invoke-static {v0}, Lgyk;->a(I)Lgyk;

    move-result-object v5

    .line 3328
    if-nez v5, :cond_8

    .line 19072
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 28962
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v5, v6, :cond_6

    .line 38969
    new-instance v5, Ljwo;

    invoke-direct {v5}, Ljwo;-><init>()V

    iput-object v5, p0, Ljtc;->G:Ljwo;

    .line 19075
    :cond_6
    iget-object v5, p0, Ljtc;->G:Ljwo;

    .line 49310
    invoke-virtual {v5}, Ljwo;->a()V

    .line 58976
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 328
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 3331
    :cond_8
    iget-object v5, p0, Lgyh;->a:Ljue;

    invoke-interface {v5, v0}, Ljue;->d(I)V

    goto :goto_3

    .line 3336
    :sswitch_2
    iget-object v0, p0, Lgyh;->a:Ljue;

    invoke-interface {v0}, Ljue;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3337
    iget-object v5, p0, Lgyh;->a:Ljue;

    .line 4790
    invoke-interface {v5}, Ljue;->size()I

    move-result v0

    .line 4791
    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    invoke-interface {v5, v0}, Ljue;->b(I)Ljue;

    move-result-object v0

    iput-object v0, p0, Lgyh;->a:Ljue;

    .line 3340
    :cond_9
    invoke-virtual {p2}, Ljry;->s()I

    move-result v0

    .line 3341
    invoke-virtual {p2, v0}, Ljry;->c(I)I

    move-result v0

    .line 3342
    :goto_7
    invoke-virtual {p2}, Ljry;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 3343
    invoke-virtual {p2}, Ljry;->n()I

    move-result v5

    .line 3344
    invoke-static {v5}, Lgyk;->a(I)Lgyk;

    move-result-object v6

    .line 3345
    if-nez v6, :cond_c

    .line 23536
    iget-object v6, p0, Ljtc;->G:Ljwo;

    .line 33426
    sget-object v7, Ljwo;->a:Ljwo;

    if-ne v6, v7, :cond_a

    .line 43433
    new-instance v6, Ljwo;

    invoke-direct {v6}, Ljwo;-><init>()V

    iput-object v6, p0, Ljtc;->G:Ljwo;

    .line 23539
    :cond_a
    iget-object v6, p0, Ljtc;->G:Ljwo;

    .line 53774
    invoke-virtual {v6}, Ljwo;->a()V

    .line 63440
    const/16 v7, 0x8

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 4792
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 3348
    :cond_c
    iget-object v6, p0, Lgyh;->a:Ljue;

    invoke-interface {v6, v5}, Ljue;->d(I)V

    goto :goto_7

    .line 3351
    :cond_d
    invoke-virtual {p2, v0}, Ljry;->d(I)V
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 3366
    :cond_e
    :pswitch_6
    sget-object p0, Lgyh;->c:Lgyh;

    goto/16 :goto_1

    .line 3369
    :pswitch_7
    sget-object v0, Lgyh;->d:Ljvk;

    if-nez v0, :cond_10

    const-class v1, Lgyh;

    monitor-enter v1

    .line 3370
    :try_start_8
    sget-object v0, Lgyh;->d:Ljvk;

    if-nez v0, :cond_f

    .line 3371
    new-instance v0, Ljte;

    sget-object v2, Lgyh;->c:Lgyh;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgyh;->d:Ljvk;

    .line 3373
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3375
    :cond_10
    sget-object p0, Lgyh;->d:Ljvk;

    goto/16 :goto_1

    .line 3373
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 3275
    nop

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

    .line 3311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 3

    .prologue
    .line 3103
    sget-boolean v0, Lgyh;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 3107
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lgyh;->a:Ljue;

    invoke-interface {v1}, Ljue;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3108
    iget-object v1, p0, Lgyh;->a:Ljue;

    invoke-interface {v1, v0}, Ljue;->c(I)I

    move-result v1

    .line 50280
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljsd;->b(II)V

    .line 50281
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3110
    :cond_2
    iget-object v0, p0, Lgyh;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method