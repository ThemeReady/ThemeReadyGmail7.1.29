.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihk",
            "<",
            "Lihj",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Liri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lihk;

    invoke-direct {v0}, Lihk;-><init>()V

    iput-object v0, p0, Lirf;->a:Lihk;

    .line 31
    return-void
.end method

.method private static a(Liri;Liri;)Liri;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0, p1}, Liri;->c(Lihj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34489
    iget-object v0, p0, Liri;->a:Limj;

    invoke-virtual {v0}, Limj;->a()I

    move-result v0

    iget-object v1, p1, Liri;->a:Limj;

    invoke-virtual {v1}, Limj;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p0

    goto :goto_0

    .line 3439
    :cond_2
    invoke-virtual {p0, p1}, Lihj;->a(Lihj;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, p1}, Lihj;->b(Lihj;)I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move-object p1, p0

    .line 176
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3439
    goto :goto_1

    .line 37918
    :cond_4
    invoke-virtual {p0, p1}, Lihj;->a(Lihj;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, p1}, Lihj;->b(Lihj;)I

    move-result v0

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lirh;

    const-string v3, "overlapping blocking sections: %s and %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lirh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 37918
    goto :goto_2
.end method

.method private static a(Liri;Liri;I)Liri;
    .locals 1

    .prologue
    .line 153
    .line 34489
    iget-object v0, p1, Liri;->a:Limj;

    invoke-virtual {v0}, Limj;->e()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 157
    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    .line 158
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p0, p1}, Lirf;->a(Liri;Liri;)Liri;

    move-result-object v0

    .line 163
    if-eq v0, p1, :cond_0

    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method final a(Limj;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lirf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 35
    new-instance v0, Liri;

    invoke-direct {v0, p1}, Liri;-><init>(Limj;)V

    .line 36
    iget-object v1, p0, Lirf;->a:Lihk;

    invoke-virtual {v1, v0, v0}, Lihk;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/List;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lirl;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lirf;->b:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->b(Z)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirf;->b:Z

    .line 34534
    iget-object v0, p0, Lirf;->a:Lihk;

    invoke-virtual {v0}, Lihk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liri;

    .line 3417
    iget-object v5, v0, Liri;->a:Limj;

    .line 34536
    const/4 v1, 0x0

    .line 34538
    iget-object v2, p0, Lirf;->a:Lihk;

    invoke-virtual {v2, v0}, Lihk;->a(Lihi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    .line 37881
    iget-object v3, v1, Liri;->a:Limj;

    .line 34541
    if-eq v3, v5, :cond_1

    .line 34542
    invoke-virtual {v3}, Limj;->e()I

    move-result v7

    invoke-virtual {v5}, Limj;->e()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 34546
    invoke-virtual {v3}, Limj;->b()D

    move-result-wide v8

    invoke-virtual {v5}, Limj;->c()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-eqz v7, :cond_2

    .line 34547
    invoke-virtual {v3}, Limj;->c()D

    move-result-wide v8

    invoke-virtual {v5}, Limj;->b()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-nez v7, :cond_3

    .line 34548
    :cond_2
    invoke-virtual {v1, v0}, Liri;->c(Lihj;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34555
    :cond_3
    invoke-static {v0, v1}, Lirf;->a(Liri;Liri;)Liri;

    move-result-object v7

    .line 34556
    if-ne v1, v7, :cond_5

    .line 34558
    invoke-virtual {v5}, Limj;->e()I

    move-result v3

    .line 34557
    invoke-static {v2, v1, v3}, Lirf;->a(Liri;Liri;I)Liri;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 34560
    :cond_5
    invoke-virtual {v3}, Limj;->a()I

    move-result v7

    .line 21548
    invoke-virtual {v5}, Limj;->g()V

    .line 21549
    iget-object v1, v5, Limj;->b:Ljwr;

    check-cast v1, Limi;

    .line 58277
    iget-object v3, v1, Limi;->l:Ljxt;

    invoke-interface {v3}, Ljxt;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 58278
    iget-object v8, v1, Limi;->l:Ljxt;

    .line 14966
    invoke-interface {v8}, Ljxt;->size()I

    move-result v3

    .line 14967
    if-nez v3, :cond_7

    .line 14968
    const/16 v3, 0xa

    .line 14967
    :goto_3
    invoke-interface {v8, v3}, Ljxt;->b(I)Ljxt;

    move-result-object v3

    iput-object v3, v1, Limi;->l:Ljxt;

    .line 58281
    :cond_6
    iget-object v1, v1, Limi;->l:Ljxt;

    invoke-interface {v1, v7}, Ljxt;->d(I)V

    goto :goto_2

    .line 14968
    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 34564
    :cond_8
    if-eqz v2, :cond_0

    .line 48057
    iget-object v0, v0, Liri;->a:Limj;

    .line 16985
    iget-object v1, v2, Liri;->a:Limj;

    invoke-virtual {v1}, Limj;->a()I

    move-result v1

    .line 34565
    invoke-virtual {v0, v1}, Limj;->d(I)Limj;

    goto/16 :goto_1

    .line 51533
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    .line 51535
    invoke-virtual {v0}, Lirl;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lirl;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 51539
    :cond_b
    new-instance v2, Lirg;

    .line 51540
    invoke-virtual {v0}, Lirl;->b()Lims;

    move-result-object v1

    .line 21271
    iget-wide v6, v1, Lims;->c:D

    sub-double/2addr v6, p2

    invoke-direct {v2, v6, v7}, Lirg;-><init>(D)V

    .line 51541
    const/4 v1, 0x0

    .line 51543
    iget-object v3, p0, Lirf;->a:Lihk;

    invoke-virtual {v3, v2}, Lihk;->a(Lihi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    .line 51545
    invoke-virtual {v0}, Lirl;->b()Lims;

    move-result-object v5

    .line 55879
    iget v5, v5, Lims;->e:I

    .line 51544
    invoke-static {v2, v1, v5}, Lirf;->a(Liri;Liri;I)Liri;

    move-result-object v1

    move-object v2, v1

    .line 51546
    goto :goto_4

    .line 51549
    :cond_c
    if-eqz v2, :cond_a

    .line 51553
    invoke-virtual {v0}, Lirl;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    .line 51554
    new-instance v3, Lirg;

    .line 24663
    iget-wide v6, v0, Lims;->c:D

    sub-double/2addr v6, p2

    invoke-direct {v3, v6, v7}, Lirg;-><init>(D)V

    .line 51556
    const/4 v1, 0x0

    .line 51558
    iget-object v6, p0, Lirf;->a:Lihk;

    invoke-virtual {v6, v3}, Lihk;->a(Lihi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v1

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liri;

    .line 59271
    iget v7, v0, Lims;->e:I

    .line 51559
    invoke-static {v3, v1, v7}, Lirf;->a(Liri;Liri;I)Liri;

    move-result-object v1

    move-object v3, v1

    .line 51561
    goto :goto_6

    .line 51563
    :cond_e
    if-eqz v3, :cond_d

    .line 27161
    iget-object v0, v2, Liri;->a:Limj;

    .line 61625
    iget-object v1, v3, Liri;->a:Limj;

    invoke-virtual {v1}, Limj;->a()I

    move-result v6

    .line 45472
    invoke-virtual {v0}, Limj;->g()V

    .line 45473
    iget-object v0, v0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16677
    iget-object v1, v0, Limi;->n:Ljxt;

    invoke-interface {v1}, Ljxt;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 16678
    iget-object v7, v0, Limi;->n:Ljxt;

    .line 38710
    invoke-interface {v7}, Ljxt;->size()I

    move-result v1

    .line 38711
    if-nez v1, :cond_11

    .line 38712
    const/16 v1, 0xa

    .line 38711
    :goto_7
    invoke-interface {v7, v1}, Ljxt;->b(I)Ljxt;

    move-result-object v1

    iput-object v1, v0, Limi;->n:Ljxt;

    .line 16681
    :cond_f
    iget-object v0, v0, Limi;->n:Ljxt;

    invoke-interface {v0, v6}, Ljxt;->d(I)V

    .line 6265
    iget-object v0, v3, Liri;->a:Limj;

    .line 40729
    iget-object v1, v2, Liri;->a:Limj;

    invoke-virtual {v1}, Limj;->a()I

    move-result v3

    .line 24486
    invoke-virtual {v0}, Limj;->g()V

    .line 24487
    iget-object v0, v0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 61221
    iget-object v1, v0, Limi;->m:Ljxt;

    invoke-interface {v1}, Ljxt;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 61222
    iget-object v6, v0, Limi;->m:Ljxt;

    .line 17814
    invoke-interface {v6}, Ljxt;->size()I

    move-result v1

    .line 17815
    if-nez v1, :cond_12

    .line 17816
    const/16 v1, 0xa

    .line 17815
    :goto_8
    invoke-interface {v6, v1}, Ljxt;->b(I)Ljxt;

    move-result-object v1

    iput-object v1, v0, Limi;->m:Ljxt;

    .line 61225
    :cond_10
    iget-object v0, v0, Limi;->m:Ljxt;

    invoke-interface {v0, v3}, Ljxt;->d(I)V

    goto/16 :goto_5

    .line 38712
    :cond_11
    mul-int/lit8 v1, v1, 0x2

    goto :goto_7

    .line 17816
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 51571
    :cond_13
    return-void
.end method
