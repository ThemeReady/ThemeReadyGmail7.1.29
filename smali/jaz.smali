.class public final Ljaz;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljaz;",
        "Ljba;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final h:Ljaz;

.field public static volatile i:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljax;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ljaz;

    invoke-direct {v0}, Ljaz;-><init>()V

    .line 244
    sput-object v0, Ljaz;->h:Ljaz;

    invoke-virtual {v0}, Ljaz;->g()V

    .line 245
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljaz;->e:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Ljaz;->I:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget v0, p0, Ljaz;->b:I

    .line 43
    invoke-static {v2, v0}, Lkjo;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Ljaz;->c:Ljax;

    if-nez v1, :cond_7

    .line 48
    sget-object v1, Ljax;->d:Ljax;

    .line 50
    :goto_1
    invoke-static {v3, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lkjo;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Ljaz;->e:Ljava/lang/String;

    .line 57
    invoke-static {v4, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 59
    const/4 v1, 0x5

    iget v2, p0, Ljaz;->f:I

    .line 60
    invoke-static {v1, v2}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Ljaz;->g:I

    .line 63
    invoke-static {v1, v2}, Lkjo;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Ljaz;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Ljaz;->I:I

    goto :goto_0

    .line 49
    :cond_7
    iget-object v1, p0, Ljaz;->c:Ljax;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Ljaz;

    invoke-direct {p0}, Ljaz;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Ljaz;->h:Ljaz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Ljba;

    .line 72
    invoke-direct {p0}, Ljba;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 74
    check-cast v0, Lkkw;

    .line 75
    check-cast p3, Ljaz;

    .line 77
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 78
    :goto_1
    iget v3, p0, Ljaz;->b:I

    .line 79
    iget v2, p3, Ljaz;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 80
    :goto_2
    iget v4, p3, Ljaz;->b:I

    .line 81
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaz;->b:I

    .line 82
    iget-object v1, p0, Ljaz;->c:Ljax;

    iget-object v2, p3, Ljaz;->c:Ljax;

    invoke-interface {v0, v1, v2}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v1

    check-cast v1, Ljax;

    iput-object v1, p0, Ljaz;->c:Ljax;

    .line 84
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 85
    :goto_3
    iget-wide v2, p0, Ljaz;->d:D

    .line 86
    iget v4, p3, Ljaz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 87
    :goto_4
    iget-wide v5, p3, Ljaz;->d:D

    .line 88
    invoke-interface/range {v0 .. v6}, Lkkw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljaz;->d:D

    .line 90
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 91
    :goto_5
    iget-object v3, p0, Ljaz;->e:Ljava/lang/String;

    .line 92
    iget v2, p3, Ljaz;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 93
    :goto_6
    iget-object v4, p3, Ljaz;->e:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljaz;->e:Ljava/lang/String;

    .line 96
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 97
    :goto_7
    iget v3, p0, Ljaz;->f:I

    .line 98
    iget v2, p3, Ljaz;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 99
    :goto_8
    iget v4, p3, Ljaz;->f:I

    .line 100
    invoke-interface {v0, v1, v3, v2, v4}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaz;->f:I

    .line 102
    iget v1, p0, Ljaz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 103
    :goto_9
    iget v2, p0, Ljaz;->g:I

    .line 104
    iget v3, p3, Ljaz;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    .line 105
    :goto_a
    iget v3, p3, Ljaz;->g:I

    .line 106
    invoke-interface {v0, v1, v2, v7, v3}, Lkkw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljaz;->g:I

    .line 107
    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p0, Ljaz;->a:I

    iget v1, p3, Ljaz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljaz;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 77
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 79
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 84
    goto :goto_3

    :cond_4
    move v4, v8

    .line 86
    goto :goto_4

    :cond_5
    move v1, v8

    .line 90
    goto :goto_5

    :cond_6
    move v2, v8

    .line 92
    goto :goto_6

    :cond_7
    move v1, v8

    .line 96
    goto :goto_7

    :cond_8
    move v2, v8

    .line 98
    goto :goto_8

    :cond_9
    move v1, v8

    .line 102
    goto :goto_9

    :cond_a
    move v7, v8

    .line 104
    goto :goto_a

    .line 110
    :pswitch_5
    check-cast p2, Lkjj;

    .line 111
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    :try_start_0
    sget-boolean v0, Ljaz;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 114
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 122
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object p0, Ljaz;->h:Ljaz;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_b
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 127
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 132
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 232
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v8

    .line 135
    :cond_d
    :goto_c
    if-nez v3, :cond_15

    .line 136
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v2, v0, 0x7

    .line 143
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 153
    :goto_d
    if-nez v0, :cond_d

    move v3, v7

    .line 154
    goto :goto_c

    :sswitch_0
    move v3, v7

    .line 139
    goto :goto_c

    .line 146
    :cond_e
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 147
    sget-object v4, Lkoh;->a:Lkoh;

    .line 148
    if-ne v2, v4, :cond_f

    .line 150
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 151
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 152
    :cond_f
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_d

    .line 155
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 156
    invoke-static {v0}, Ljbb;->a(I)Ljbb;

    move-result-object v2

    .line 157
    if-nez v2, :cond_11

    .line 160
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 161
    sget-object v4, Lkoh;->a:Lkoh;

    .line 162
    if-ne v2, v4, :cond_10

    .line 164
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 165
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 166
    :cond_10
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 167
    invoke-virtual {v2}, Lkoh;->a()V

    .line 169
    const/16 v4, 0x8

    .line 170
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_c

    .line 172
    :cond_11
    iget v2, p0, Ljaz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljaz;->a:I

    .line 173
    iput v0, p0, Ljaz;->b:I

    goto :goto_c

    .line 176
    :sswitch_2
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 177
    iget-object v2, p0, Ljaz;->c:Ljax;

    .line 178
    sget v0, Lnj;->bN:I

    .line 179
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lkkl;

    .line 181
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 183
    check-cast v0, Ljay;

    move-object v2, v0

    .line 185
    :goto_e
    sget-object v0, Ljax;->d:Ljax;

    .line 187
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljaz;->c:Ljax;

    .line 188
    if-eqz v2, :cond_12

    .line 189
    iget-object v0, p0, Ljaz;->c:Ljax;

    invoke-virtual {v2, v0}, Ljay;->a(Lkkk;)Lkkl;

    .line 190
    invoke-virtual {v2}, Ljay;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    iput-object v0, p0, Ljaz;->c:Ljax;

    .line 191
    :cond_12
    iget v0, p0, Ljaz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljaz;->a:I

    goto/16 :goto_c

    .line 193
    :sswitch_3
    iget v0, p0, Ljaz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljaz;->a:I

    .line 194
    invoke-virtual {p2}, Lkjj;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljaz;->d:D

    goto/16 :goto_c

    .line 196
    :sswitch_4
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget v2, p0, Ljaz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljaz;->a:I

    .line 198
    iput-object v0, p0, Ljaz;->e:Ljava/lang/String;

    goto/16 :goto_c

    .line 200
    :sswitch_5
    iget v0, p0, Ljaz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljaz;->a:I

    .line 201
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljaz;->f:I

    goto/16 :goto_c

    .line 203
    :sswitch_6
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 204
    invoke-static {v0}, Lizz;->a(I)Lizz;

    move-result-object v2

    .line 205
    if-nez v2, :cond_14

    .line 208
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 209
    sget-object v4, Lkoh;->a:Lkoh;

    .line 210
    if-ne v2, v4, :cond_13

    .line 212
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 213
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 214
    :cond_13
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 215
    invoke-virtual {v2}, Lkoh;->a()V

    .line 217
    const/16 v4, 0x30

    .line 218
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 220
    :cond_14
    iget v2, p0, Ljaz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljaz;->a:I

    .line 221
    iput v0, p0, Ljaz;->g:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 236
    :cond_15
    :pswitch_6
    sget-object p0, Ljaz;->h:Ljaz;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v0, Ljaz;->i:Lkmx;

    if-nez v0, :cond_17

    const-class v1, Ljaz;

    monitor-enter v1

    .line 238
    :try_start_9
    sget-object v0, Ljaz;->i:Lkmx;

    if-nez v0, :cond_16

    .line 239
    new-instance v0, Lkkm;

    sget-object v2, Ljaz;->h:Ljaz;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljaz;->i:Lkmx;

    .line 240
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 241
    :cond_17
    sget-object p0, Ljaz;->i:Lkmx;

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto/16 :goto_e

    .line 67
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljaz;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 37
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Ljaz;->b:I

    .line 18
    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Ljaz;->c:Ljax;

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Ljax;->d:Ljax;

    .line 24
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILkmq;)V

    .line 25
    :cond_3
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Ljaz;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkjo;->a(ID)V

    .line 27
    :cond_4
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 29
    iget-object v0, p0, Ljaz;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v4, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Ljaz;->f:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 33
    :cond_6
    iget v0, p0, Ljaz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    iget v0, p0, Ljaz;->g:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljaz;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Ljaz;->c:Ljax;

    goto :goto_2
.end method
