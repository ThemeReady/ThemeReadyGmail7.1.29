.class public final Lgxy;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lgxy;",
        "Lgxz;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final n:Lgxy;

.field public static volatile o:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lgxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lgxj;

.field public e:F

.field public f:Lgxu;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6119
    new-instance v0, Lgxy;

    invoke-direct {v0}, Lgxy;-><init>()V

    .line 6120
    sput-object v0, Lgxy;->n:Lgxy;

    invoke-virtual {v0}, Lgxy;->e()V

    .line 6121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4012
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 4338
    const/4 v0, 0x0

    iput v0, p0, Lgxy;->b:I

    .line 4013
    const-string v0, ""

    iput-object v0, p0, Lgxy;->g:Ljava/lang/String;

    .line 4014
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5140
    iget v0, p0, Lgxy;->H:I

    .line 5141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5195
    :goto_0
    return v0

    .line 5143
    :cond_0
    const/4 v0, 0x0

    .line 5144
    iget v1, p0, Lgxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 14411
    iget-object v0, p0, Lgxy;->d:Lgxj;

    if-nez v0, :cond_c

    .line 22844
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_1
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 5148
    :goto_2
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v3, :cond_1

    .line 5149
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 5150
    invoke-static {v3}, Ljsd;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 5153
    :cond_1
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 5154
    const/4 v0, 0x3

    .line 5155
    invoke-static {v0}, Ljsd;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 5157
    :cond_2
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 5158
    const/4 v2, 0x4

    .line 34674
    iget-object v0, p0, Lgxy;->f:Lgxu;

    if-nez v0, :cond_d

    .line 41557
    sget-object v0, Lgxu;->f:Lgxu;

    :goto_3
    invoke-static {v2, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5161
    :cond_3
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 5162
    const/4 v0, 0x5

    .line 54742
    iget-object v2, p0, Lgxy;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljsd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5165
    :cond_4
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 5166
    const/4 v0, 0x6

    .line 5167
    invoke-static {v0}, Ljsd;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 5169
    :cond_5
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v4, :cond_6

    .line 5170
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Lgxw;

    .line 5171
    invoke-static {v4, v0}, Ljsd;->c(ILjvd;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5173
    :cond_6
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 5174
    iget v0, p0, Lgxy;->i:I

    .line 5175
    invoke-static {v5, v0}, Ljsd;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5177
    :cond_7
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 5178
    const/16 v0, 0x9

    iget v2, p0, Lgxy;->j:I

    .line 5179
    invoke-static {v0, v2}, Ljsd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5181
    :cond_8
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 5182
    const/16 v0, 0xa

    iget v2, p0, Lgxy;->k:I

    .line 5183
    invoke-static {v0, v2}, Ljsd;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5185
    :cond_9
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 5186
    const/16 v0, 0xb

    iget v2, p0, Lgxy;->l:I

    .line 5187
    invoke-static {v0, v2}, Ljsd;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5189
    :cond_a
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 5190
    const/16 v0, 0xc

    iget v2, p0, Lgxy;->m:I

    .line 5191
    invoke-static {v0, v2}, Ljsd;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5193
    :cond_b
    iget-object v0, p0, Lgxy;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 5194
    iput v0, p0, Lgxy;->H:I

    goto/16 :goto_0

    .line 22844
    :cond_c
    iget-object v0, p0, Lgxy;->d:Lgxj;

    goto/16 :goto_1

    .line 41557
    :cond_d
    iget-object v0, p0, Lgxy;->f:Lgxu;

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5893
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6112
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5895
    :pswitch_0
    new-instance p0, Lgxy;

    invoke-direct {p0}, Lgxy;-><init>()V

    .line 15274
    :cond_0
    :goto_1
    return-object p0

    .line 5898
    :pswitch_1
    sget-object p0, Lgxy;->n:Lgxy;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 5901
    goto :goto_1

    .line 5904
    :pswitch_3
    new-instance p0, Lgxz;

    .line 15274
    invoke-direct {p0}, Lgxz;-><init>()V

    goto :goto_1

    .line 5907
    :pswitch_4
    check-cast p2, Ljto;

    .line 5908
    check-cast p3, Lgxy;

    .line 5909
    iget-object v0, p0, Lgxy;->d:Lgxj;

    iget-object v1, p3, Lgxy;->d:Lgxj;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxy;->d:Lgxj;

    .line 24620
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_2
    iget v4, p0, Lgxy;->e:F

    .line 34620
    iget v1, p3, Lgxy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    :goto_3
    iget v5, p3, Lgxy;->e:F

    .line 5910
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgxy;->e:F

    .line 5913
    iget-object v0, p0, Lgxy;->f:Lgxu;

    iget-object v1, p3, Lgxy;->f:Lgxu;

    invoke-interface {p2, v0, v1}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Lgxu;

    iput-object v0, p0, Lgxy;->f:Lgxu;

    .line 44732
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_4
    iget-object v4, p0, Lgxy;->g:Ljava/lang/String;

    .line 54732
    iget v1, p3, Lgxy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    :goto_5
    iget-object v5, p3, Lgxy;->g:Ljava/lang/String;

    .line 5914
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxy;->g:Ljava/lang/String;

    .line 64815
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    :goto_6
    iget-boolean v4, p0, Lgxy;->h:Z

    .line 9279
    iget v1, p3, Lgxy;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    :goto_7
    iget-boolean v5, p3, Lgxy;->h:Z

    .line 5917
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgxy;->h:Z

    .line 19334
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    :goto_8
    iget v4, p0, Lgxy;->i:I

    .line 29334
    iget v1, p3, Lgxy;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    :goto_9
    iget v5, p3, Lgxy;->i:I

    .line 5920
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxy;->i:I

    .line 39390
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    :goto_a
    iget v4, p0, Lgxy;->j:I

    .line 49390
    iget v1, p3, Lgxy;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    :goto_b
    iget v5, p3, Lgxy;->j:I

    .line 5922
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxy;->j:I

    .line 59442
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    :goto_c
    iget v4, p0, Lgxy;->k:I

    .line 3906
    iget v1, p3, Lgxy;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    :goto_d
    iget v5, p3, Lgxy;->k:I

    .line 5925
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxy;->k:I

    .line 13954
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    :goto_e
    iget v4, p0, Lgxy;->l:I

    .line 23954
    iget v1, p3, Lgxy;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    :goto_f
    iget v5, p3, Lgxy;->l:I

    .line 5928
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxy;->l:I

    .line 33994
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    :goto_10
    iget v4, p0, Lgxy;->m:I

    .line 43994
    iget v1, p3, Lgxy;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    :goto_11
    iget v5, p3, Lgxy;->m:I

    .line 5930
    invoke-interface {p2, v0, v4, v1, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgxy;->m:I

    .line 53303
    iget v0, p3, Lgxy;->b:I

    invoke-static {v0}, Lgyg;->a(I)Lgyg;

    move-result-object v0

    invoke-virtual {v0}, Lgyg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 5950
    :goto_12
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 5952
    iget v0, p3, Lgxy;->b:I

    if-eqz v0, :cond_1

    .line 5953
    iget v0, p3, Lgxy;->b:I

    iput v0, p0, Lgxy;->b:I

    .line 5955
    :cond_1
    iget v0, p0, Lgxy;->a:I

    iget v1, p3, Lgxy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgxy;->a:I

    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 24620
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 34620
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 44732
    goto/16 :goto_4

    :cond_5
    move v1, v3

    .line 54732
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 64815
    goto/16 :goto_6

    :cond_7
    move v1, v3

    .line 9279
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 19334
    goto/16 :goto_8

    :cond_9
    move v1, v3

    .line 29334
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 39390
    goto/16 :goto_a

    :cond_b
    move v1, v3

    .line 49390
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 59442
    goto/16 :goto_c

    :cond_d
    move v1, v3

    .line 3906
    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 13954
    goto :goto_e

    :cond_f
    move v1, v3

    .line 23954
    goto :goto_f

    :cond_10
    move v0, v3

    .line 33994
    goto :goto_10

    :cond_11
    move v1, v3

    .line 43994
    goto :goto_11

    .line 5934
    :pswitch_5
    iget v0, p0, Lgxy;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_13
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    iget-object v1, p3, Lgxy;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_12
    move v2, v3

    goto :goto_13

    .line 5939
    :pswitch_6
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v10, :cond_13

    :goto_14
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    iget-object v1, p3, Lgxy;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljto;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_13
    move v2, v3

    goto :goto_14

    .line 5946
    :pswitch_7
    iget v0, p0, Lgxy;->b:I

    if-eqz v0, :cond_14

    :goto_15
    invoke-interface {p2, v2}, Ljto;->a(Z)V

    goto :goto_12

    :cond_14
    move v2, v3

    goto :goto_15

    .line 5960
    :pswitch_8
    check-cast p2, Ljry;

    .line 5962
    check-cast p3, Ljso;

    .line 5965
    :try_start_0
    sget-boolean v0, Lgxy;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 3417
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 13501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 23422
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_15

    .line 23423
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 23425
    :goto_16
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 59029
    :catch_0
    move-exception v0

    .line 33425
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 33426
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6090
    :catch_1
    move-exception v0

    .line 6091
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45745
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 45746
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6096
    :catchall_0
    move-exception v0

    throw v0

    .line 23425
    :cond_15
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    .line 59030
    :catch_2
    move-exception v0

    .line 59031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 43425
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 43426
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6092
    :catch_3
    move-exception v0

    .line 6093
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 6095
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 55745
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 55746
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    move v5, v3

    .line 5970
    :cond_17
    :goto_17
    if-nez v5, :cond_23

    .line 5971
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 5972
    sparse-switch v0, :sswitch_data_0

    .line 63430
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 8003
    :goto_18
    if-nez v0, :cond_17

    move v5, v2

    .line 5978
    goto :goto_17

    :sswitch_0
    move v5, v2

    .line 5975
    goto :goto_17

    .line 8000
    :cond_18
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 17890
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_19

    .line 27897
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 8003
    :cond_19
    iget-object v1, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v1, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_18

    .line 5984
    :sswitch_1
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 5985
    iget-object v1, p0, Lgxy;->d:Lgxj;

    .line 38052
    sget v0, Llz;->dL:I

    .line 48115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 38053
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 38054
    check-cast v0, Lgxk;

    move-object v1, v0

    .line 60700
    :goto_19
    sget-object v0, Lgxj;->g:Lgxj;

    .line 5987
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxy;->d:Lgxj;

    .line 5989
    if-eqz v1, :cond_1a

    .line 5990
    iget-object v0, p0, Lgxy;->d:Lgxj;

    invoke-virtual {v1, v0}, Lgxk;->a(Ljtc;)Ljtd;

    .line 5991
    invoke-virtual {v1}, Lgxk;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxj;

    iput-object v0, p0, Lgxy;->d:Lgxj;

    .line 5993
    :cond_1a
    iget v0, p0, Lgxy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgxy;->a:I

    goto :goto_17

    .line 5997
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lgxy;->b:I

    .line 5998
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    goto :goto_17

    .line 6002
    :sswitch_3
    iget v0, p0, Lgxy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgxy;->a:I

    .line 6003
    invoke-virtual {p2}, Ljry;->c()F

    move-result v0

    iput v0, p0, Lgxy;->e:F

    goto :goto_17

    .line 6008
    :sswitch_4
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 6009
    iget-object v1, p0, Lgxy;->f:Lgxu;

    .line 2516
    sget v0, Llz;->dL:I

    .line 12579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 2517
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 2518
    check-cast v0, Lgxv;

    move-object v1, v0

    .line 23877
    :goto_1a
    sget-object v0, Lgxu;->f:Lgxu;

    .line 6011
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lgxu;

    iput-object v0, p0, Lgxy;->f:Lgxu;

    .line 6013
    if-eqz v1, :cond_1b

    .line 6014
    iget-object v0, p0, Lgxy;->f:Lgxu;

    invoke-virtual {v1, v0}, Lgxv;->a(Ljtc;)Ljtd;

    .line 6015
    invoke-virtual {v1}, Lgxv;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lgxu;

    iput-object v0, p0, Lgxy;->f:Lgxu;

    .line 6017
    :cond_1b
    iget v0, p0, Lgxy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgxy;->a:I

    goto/16 :goto_17

    .line 6021
    :sswitch_5
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 6022
    iget v1, p0, Lgxy;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lgxy;->a:I

    .line 6023
    iput-object v0, p0, Lgxy;->g:Ljava/lang/String;

    goto/16 :goto_17

    .line 6027
    :sswitch_6
    iget v0, p0, Lgxy;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgxy;->a:I

    .line 6028
    invoke-virtual {p2}, Ljry;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgxy;->h:Z

    goto/16 :goto_17

    .line 6033
    :sswitch_7
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v10, :cond_26

    .line 6034
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Lgxw;

    .line 32516
    sget v1, Llz;->dL:I

    .line 42579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtd;

    .line 32517
    invoke-virtual {v1, v0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 32518
    check-cast v1, Lgxx;

    .line 54456
    :goto_1b
    sget-object v0, Lgxw;->f:Lgxw;

    .line 6036
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    .line 6038
    if-eqz v1, :cond_1c

    .line 6039
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Lgxw;

    invoke-virtual {v1, v0}, Lgxx;->a(Ljtc;)Ljtd;

    .line 6040
    invoke-virtual {v1}, Lgxx;->j()Ljtc;

    move-result-object v0

    iput-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    .line 6042
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lgxy;->b:I

    goto/16 :goto_17

    .line 6046
    :sswitch_8
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 6047
    invoke-static {v0}, Lgya;->a(I)Lgya;

    move-result-object v1

    .line 6048
    if-nez v1, :cond_1e

    .line 6928
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 16818
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_1d

    .line 26825
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 6931
    :cond_1d
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 37166
    invoke-virtual {v1}, Ljwo;->a()V

    .line 46832
    const/16 v6, 0x40

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 6051
    :cond_1e
    iget v1, p0, Lgxy;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lgxy;->a:I

    .line 6052
    iput v0, p0, Lgxy;->i:I

    goto/16 :goto_17

    .line 6057
    :sswitch_9
    iget v0, p0, Lgxy;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgxy;->a:I

    .line 6058
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgxy;->j:I

    goto/16 :goto_17

    .line 6062
    :sswitch_a
    iget v0, p0, Lgxy;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgxy;->a:I

    .line 6063
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lgxy;->k:I

    goto/16 :goto_17

    .line 6067
    :sswitch_b
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 6068
    invoke-static {v0}, Lgye;->a(I)Lgye;

    move-result-object v1

    .line 6069
    if-nez v1, :cond_20

    .line 1392
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 11282
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_1f

    .line 21289
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 1395
    :cond_1f
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 31630
    invoke-virtual {v1}, Ljwo;->a()V

    .line 41296
    const/16 v6, 0x58

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 6072
    :cond_20
    iget v1, p0, Lgxy;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lgxy;->a:I

    .line 6073
    iput v0, p0, Lgxy;->l:I

    goto/16 :goto_17

    .line 6078
    :sswitch_c
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 6079
    invoke-static {v0}, Lgyc;->a(I)Lgyc;

    move-result-object v1

    .line 6080
    if-nez v1, :cond_22

    .line 61392
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 5746
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v1, v6, :cond_21

    .line 15753
    new-instance v1, Ljwo;

    invoke-direct {v1}, Ljwo;-><init>()V

    iput-object v1, p0, Ljtc;->G:Ljwo;

    .line 61395
    :cond_21
    iget-object v1, p0, Ljtc;->G:Ljwo;

    .line 26094
    invoke-virtual {v1}, Ljwo;->a()V

    .line 35760
    const/16 v6, 0x60

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 6083
    :cond_22
    iget v1, p0, Lgxy;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lgxy;->a:I

    .line 6084
    iput v0, p0, Lgxy;->m:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_17

    .line 6100
    :cond_23
    :pswitch_9
    sget-object p0, Lgxy;->n:Lgxy;

    goto/16 :goto_1

    .line 6103
    :pswitch_a
    sget-object v0, Lgxy;->o:Ljvk;

    if-nez v0, :cond_25

    const-class v1, Lgxy;

    monitor-enter v1

    .line 6104
    :try_start_8
    sget-object v0, Lgxy;->o:Ljvk;

    if-nez v0, :cond_24

    .line 6105
    new-instance v0, Ljte;

    sget-object v2, Lgxy;->n:Lgxy;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lgxy;->o:Ljvk;

    .line 6107
    :cond_24
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6109
    :cond_25
    sget-object p0, Lgxy;->o:Ljvk;

    goto/16 :goto_1

    .line 6107
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_1b

    :cond_27
    move-object v1, v4

    goto/16 :goto_1a

    :cond_28
    move-object v1, v4

    goto/16 :goto_19

    .line 5893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 53303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5095
    sget-boolean v0, Lgxy;->F:Z

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

    .line 5099
    :cond_1
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 54411
    iget-object v0, p0, Lgxy;->d:Lgxj;

    if-nez v0, :cond_e

    .line 62844
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 5102
    :cond_2
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v2, :cond_3

    .line 5103
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 5104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5103
    invoke-virtual {p1, v2, v0}, Ljsd;->a(IF)V

    .line 5106
    :cond_3
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 5107
    const/4 v0, 0x3

    iget v1, p0, Lgxy;->e:F

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IF)V

    .line 5109
    :cond_4
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 5110
    const/4 v1, 0x4

    .line 9138
    iget-object v0, p0, Lgxy;->f:Lgxu;

    if-nez v0, :cond_f

    .line 16021
    sget-object v0, Lgxu;->f:Lgxu;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 5112
    :cond_5
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 5113
    const/4 v0, 0x5

    .line 29206
    iget-object v1, p0, Lgxy;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljsd;->a(ILjava/lang/String;)V

    .line 5115
    :cond_6
    iget v0, p0, Lgxy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 5116
    const/4 v0, 0x6

    iget-boolean v1, p0, Lgxy;->h:Z

    invoke-virtual {p1, v0, v1}, Ljsd;->a(IZ)V

    .line 5118
    :cond_7
    iget v0, p0, Lgxy;->b:I

    if-ne v0, v3, :cond_8

    .line 5119
    iget-object v0, p0, Lgxy;->c:Ljava/lang/Object;

    check-cast v0, Lgxw;

    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 5121
    :cond_8
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 5122
    iget v0, p0, Lgxy;->i:I

    .line 34744
    invoke-virtual {p1, v4, v0}, Ljsd;->b(II)V

    .line 34745
    :cond_9
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 5125
    const/16 v0, 0x9

    iget v1, p0, Lgxy;->j:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 5127
    :cond_a
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 5128
    const/16 v0, 0xa

    iget v1, p0, Lgxy;->k:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 5130
    :cond_b
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 5131
    iget v0, p0, Lgxy;->l:I

    .line 44744
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 44745
    :cond_c
    iget v0, p0, Lgxy;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 5134
    iget v0, p0, Lgxy;->m:I

    .line 54744
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 54745
    :cond_d
    iget-object v0, p0, Lgxy;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto/16 :goto_1

    .line 62844
    :cond_e
    iget-object v0, p0, Lgxy;->d:Lgxj;

    goto/16 :goto_2

    .line 16021
    :cond_f
    iget-object v0, p0, Lgxy;->f:Lgxu;

    goto :goto_3
.end method