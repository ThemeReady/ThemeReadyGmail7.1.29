.class public final Ljig;
.super Ljcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljcm",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljig",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Ljdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient i:I

.field public final transient j:I

.field public transient k:Ljcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcm",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 40
    new-instance v0, Ljig;

    sget-object v3, Ljde;->b:[Ljava/util/Map$Entry;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljig;-><init>([Ljdk;[Ljdk;[Ljava/util/Map$Entry;II)V

    sput-object v0, Ljig;->a:Ljig;

    return-void
.end method

.method private constructor <init>([Ljdk;[Ljdk;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljdk",
            "<TK;TV;>;[",
            "Ljdk",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;II)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 116
    iput-object p1, p0, Ljig;->f:[Ljdk;

    .line 117
    iput-object p2, p0, Ljig;->g:[Ljdk;

    .line 118
    iput-object p3, p0, Ljig;->h:[Ljava/util/Map$Entry;

    .line 119
    iput p4, p0, Ljig;->i:I

    .line 120
    iput p5, p0, Ljig;->j:I

    .line 121
    return-void
.end method

.method static a(I[Ljava/util/Map$Entry;)Ljig;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Ljig",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    invoke-static {v0, v2}, Liyg;->b(II)I

    .line 58
    const-wide v2, 0x3ff3333333333333L    # 1.2

    move/from16 v0, p0

    invoke-static {v0, v2, v3}, Ljcj;->a(ID)I

    move-result v2

    .line 59
    add-int/lit8 v6, v2, -0x1

    .line 1044
    new-array v3, v2, [Ljdk;

    .line 2044
    new-array v4, v2, [Ljdk;

    .line 63
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p0

    if-ne v0, v2, :cond_0

    move-object/from16 v5, p1

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    move/from16 v0, p0

    if-ge v11, v0, :cond_6

    .line 72
    aget-object v8, p1, v11

    .line 73
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 75
    invoke-static {v12, v13}, Ljba;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 78
    invoke-static {v14}, Ljcj;->a(I)I

    move-result v2

    and-int v16, v2, v6

    .line 79
    invoke-static {v15}, Ljcj;->a(I)I

    move-result v2

    and-int v17, v2, v6

    .line 81
    aget-object v18, v3, v16

    .line 82
    move-object/from16 v0, v18

    invoke-static {v12, v8, v0}, Ljim;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljdk;)V

    .line 83
    aget-object v10, v4, v17

    move-object v9, v10

    .line 4127
    :goto_2
    if-eqz v9, :cond_2

    .line 4128
    invoke-virtual {v9}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_3
    const-string v19, "value"

    move-object/from16 v0, v19

    invoke-static {v2, v0, v8, v9}, Ljig;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 4127
    invoke-virtual {v9}, Ljdk;->b()Ljdk;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    .line 3044
    :cond_0
    move/from16 v0, p0

    new-array v5, v0, [Ljdk;

    goto :goto_0

    .line 4128
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 4130
    :cond_2
    if-nez v10, :cond_5

    if-nez v18, :cond_5

    .line 93
    instance-of v2, v8, Ljdk;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Ljdk;

    .line 94
    invoke-virtual {v2}, Ljdk;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 95
    :goto_4
    if-eqz v2, :cond_4

    .line 96
    check-cast v8, Ljdk;

    .line 102
    :goto_5
    aput-object v8, v3, v16

    .line 103
    aput-object v8, v4, v17

    .line 104
    aput-object v8, v5, v11

    .line 105
    xor-int v2, v14, v15

    add-int/2addr v7, v2

    .line 70
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 96
    :cond_4
    new-instance v8, Ljdk;

    invoke-direct {v8, v12, v13}, Ljdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_5
    new-instance v8, Ljdl;

    move-object/from16 v0, v18

    invoke-direct {v8, v12, v13, v0, v10}, Ljdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljdk;Ljdk;)V

    goto :goto_5

    .line 107
    :cond_6
    new-instance v2, Ljig;

    invoke-direct/range {v2 .. v7}, Ljig;-><init>([Ljdk;[Ljdk;[Ljava/util/Map$Entry;II)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljay;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljig;->b()Ljcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcm",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-virtual {p0}, Ljig;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    sget-object v0, Ljig;->a:Ljig;

    .line 2178
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Ljig;->k:Ljcm;

    .line 175
    if-nez v0, :cond_0

    new-instance v0, Ljih;

    .line 2178
    invoke-direct {v0, p0}, Ljih;-><init>(Ljig;)V

    iput-object v0, p0, Ljig;->k:Ljcm;

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Ljig;->f:[Ljdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljig;->f:[Ljdk;

    iget v1, p0, Ljig;->i:I

    invoke-static {p1, v0, v1}, Ljim;->a(Ljava/lang/Object;[Ljdk;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Ljed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Ljig;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Ljir;->a:Ljir;

    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljdp;

    iget-object v1, p0, Ljig;->h:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Ljdp;-><init>(Ljde;[Ljava/util/Map$Entry;)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Ljig;->j:I

    return v0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljig;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method