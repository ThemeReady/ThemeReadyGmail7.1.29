.class public final Ljwm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ljwn",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljwm;


# instance fields
.field public final a:Ljzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzp",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljwm;-><init>(B)V

    sput-object v0, Ljwm;->d:Ljwm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwm;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Ljzp;->a(I)Ljzp;

    move-result-object v0

    iput-object v0, p0, Ljwm;->a:Ljzp;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Ljwm;->c:Z

    .line 61
    invoke-static {v0}, Ljzp;->a(I)Ljzp;

    move-result-object v0

    iput-object v0, p0, Ljwm;->a:Ljzp;

    .line 62
    invoke-virtual {p0}, Ljwm;->a()V

    .line 63
    return-void
.end method

.method static a(Lkar;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 961
    invoke-static {p1}, Ljvs;->k(I)I

    move-result v0

    .line 962
    sget-object v1, Lkar;->j:Lkar;

    if-ne p0, v1, :cond_0

    .line 966
    invoke-static {}, Ljxq;->a()Z

    .line 968
    mul-int/lit8 v0, v0, 0x2

    .line 973
    :cond_0
    invoke-static {p0, p2}, Ljwm;->b(Lkar;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lkar;Z)I
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 599
    const/4 v0, 0x2

    .line 10130
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkar;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    instance-of v0, p0, Ljyy;

    if-eqz v0, :cond_1

    .line 622
    check-cast p0, Ljyy;

    invoke-interface {p0}, Ljyy;->c()Ljyy;

    move-result-object p0

    .line 631
    :cond_0
    :goto_0
    return-object p0

    .line 625
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 626
    check-cast p0, [B

    .line 627
    array-length v0, p0

    new-array v0, v0, [B

    .line 628
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 629
    goto :goto_0
.end method

.method public static a(Ljvn;Lkar;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 699
    sget-object v0, Lkax;->a:Lkax;

    .line 10199
    invoke-virtual {p1}, Lkar;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10200
    :pswitch_0
    invoke-virtual {p0}, Ljvn;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 10215
    :goto_0
    return-object v0

    .line 10201
    :pswitch_1
    invoke-virtual {p0}, Ljvn;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 10202
    :pswitch_2
    invoke-virtual {p0}, Ljvn;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10203
    :pswitch_3
    invoke-virtual {p0}, Ljvn;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10204
    :pswitch_4
    invoke-virtual {p0}, Ljvn;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10205
    :pswitch_5
    invoke-virtual {p0}, Ljvn;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10206
    :pswitch_6
    invoke-virtual {p0}, Ljvn;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10207
    :pswitch_7
    invoke-virtual {p0}, Ljvn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 10208
    :pswitch_8
    invoke-virtual {p0}, Ljvn;->l()Ljve;

    move-result-object v0

    goto :goto_0

    .line 10209
    :pswitch_9
    invoke-virtual {p0}, Ljvn;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10210
    :pswitch_a
    invoke-virtual {p0}, Ljvn;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10211
    :pswitch_b
    invoke-virtual {p0}, Ljvn;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10212
    :pswitch_c
    invoke-virtual {p0}, Ljvn;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10213
    :pswitch_d
    invoke-virtual {p0}, Ljvn;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10215
    :pswitch_e
    invoke-virtual {v0, p0}, Lkax;->a(Ljvn;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10217
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10220
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10225
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Ljvs;Lkar;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lkar;->j:Lkar;

    if-ne p1, v0, :cond_0

    .line 790
    invoke-static {}, Ljxq;->a()Z

    .line 797
    check-cast p3, Ljyt;

    invoke-virtual {p0, p2, p3}, Ljvs;->e(ILjyt;)V

    .line 805
    :goto_0
    return-void

    .line 802
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljwm;->a(Lkar;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ljvs;->a(II)V

    .line 803
    invoke-static {p0, p1, p3}, Ljwm;->a(Ljvs;Lkar;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljvs;Lkar;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p1}, Lkar;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60443
    :goto_0
    return-void

    .line 822
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->a(D)V

    goto :goto_0

    .line 823
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->a(F)V

    goto :goto_0

    .line 824
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10401
    invoke-virtual {p0, v0, v1}, Ljvs;->a(J)V

    goto :goto_0

    .line 825
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->a(J)V

    goto :goto_0

    .line 826
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->b(I)V

    goto :goto_0

    .line 827
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->c(J)V

    goto :goto_0

    .line 828
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->e(I)V

    goto :goto_0

    .line 829
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->a(Z)V

    goto :goto_0

    .line 830
    :pswitch_8
    check-cast p2, Ljyt;

    .line 21083
    invoke-interface {p2, p0}, Ljyt;->a(Ljvs;)V

    goto :goto_0

    .line 831
    :pswitch_9
    check-cast p2, Ljyt;

    invoke-virtual {p0, p2}, Ljvs;->a(Ljyt;)V

    goto :goto_0

    .line 833
    :pswitch_a
    instance-of v0, p2, Ljve;

    if-eqz v0, :cond_0

    .line 834
    check-cast p2, Ljve;

    invoke-virtual {p0, p2}, Ljvs;->a(Ljve;)V

    goto :goto_0

    .line 836
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljvs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :pswitch_b
    instance-of v0, p2, Ljve;

    if-eqz v0, :cond_1

    .line 841
    check-cast p2, Ljve;

    invoke-virtual {p0, p2}, Ljvs;->a(Ljve;)V

    goto :goto_0

    .line 843
    :cond_1
    check-cast p2, [B

    .line 30456
    array-length v0, p2

    invoke-virtual {p0, p2, v0}, Ljvs;->a([BI)V

    goto :goto_0

    .line 846
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->c(I)V

    goto/16 :goto_0

    .line 847
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40396
    invoke-virtual {p0, v0}, Ljvs;->e(I)V

    goto/16 :goto_0

    .line 848
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50419
    invoke-virtual {p0, v0, v1}, Ljvs;->c(J)V

    goto/16 :goto_0

    .line 849
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvs;->d(I)V

    goto/16 :goto_0

    .line 850
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvs;->b(J)V

    goto/16 :goto_0

    .line 853
    :pswitch_11
    instance-of v0, p2, Ljxr;

    if-eqz v0, :cond_2

    .line 854
    check-cast p2, Ljxr;

    invoke-interface {p2}, Ljxr;->a()I

    move-result v0

    .line 60442
    invoke-virtual {p0, v0}, Ljvs;->b(I)V

    goto/16 :goto_0

    .line 856
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4906
    invoke-virtual {p0, v0}, Ljvs;->b(I)V

    goto/16 :goto_0

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Ljwn;Ljava/lang/Object;Ljvs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwn",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljvs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 867
    invoke-interface {p0}, Ljwn;->b()Lkar;

    move-result-object v1

    .line 868
    invoke-interface {p0}, Ljwn;->a()I

    move-result v0

    .line 869
    invoke-interface {p0}, Ljwn;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 870
    check-cast p1, Ljava/util/List;

    .line 871
    invoke-interface {p0}, Ljwn;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Ljvs;->a(II)V

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 876
    invoke-static {v1, v3}, Ljwm;->b(Lkar;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 877
    goto :goto_0

    .line 11114
    :cond_0
    invoke-virtual {p2, v0}, Ljvs;->c(I)V

    .line 11115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 881
    invoke-static {p2, v1, v2}, Ljwm;->a(Ljvs;Lkar;Ljava/lang/Object;)V

    goto :goto_1

    .line 884
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 885
    invoke-static {p2, v1, v0, v3}, Ljwm;->a(Ljvs;Lkar;ILjava/lang/Object;)V

    goto :goto_2

    .line 889
    :cond_2
    instance-of v2, p1, Ljyb;

    if-eqz v2, :cond_4

    .line 890
    check-cast p1, Ljyb;

    invoke-virtual {p1}, Ljyb;->a()Ljyt;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Ljwm;->a(Ljvs;Lkar;ILjava/lang/Object;)V

    .line 895
    :cond_3
    :goto_3
    return-void

    .line 892
    :cond_4
    invoke-static {p2, v1, v0, p1}, Ljwm;->a(Ljvs;Lkar;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lkar;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 497
    if-nez p1, :cond_0

    .line 498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10129
    :cond_0
    iget-object v2, p0, Lkar;->s:Lkaw;

    invoke-virtual {v2}, Lkaw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 524
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 504
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 505
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 506
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 507
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 508
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 510
    :pswitch_6
    instance-of v2, p1, Ljve;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 514
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljxr;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 519
    :pswitch_8
    instance-of v2, p1, Ljyt;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljyb;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 535
    :cond_5
    return-void

    .line 10129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 565
    invoke-interface {v0}, Ljwn;->c()Lkaw;

    move-result-object v3

    sget-object v4, Lkaw;->i:Lkaw;

    if-ne v3, v4, :cond_4

    .line 566
    invoke-interface {v0}, Ljwn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 569
    invoke-interface {v0}, Ljyt;->b_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 575
    instance-of v3, v0, Ljyt;

    if-eqz v3, :cond_2

    .line 576
    check-cast v0, Ljyt;

    invoke-interface {v0}, Ljyt;->b_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_2
    instance-of v0, v0, Ljyb;

    if-eqz v0, :cond_3

    move v0, v2

    .line 580
    goto :goto_0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 587
    goto :goto_0
.end method

.method private static b(Lkar;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p0}, Lkar;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1034
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ljvs;->f()I

    move-result v0

    .line 1030
    :goto_0
    return v0

    .line 992
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ljvs;->e()I

    move-result v0

    goto :goto_0

    .line 993
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvs;->d(J)I

    move-result v0

    goto :goto_0

    .line 994
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvs;->e(J)I

    move-result v0

    goto :goto_0

    .line 995
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljvs;->l(I)I

    move-result v0

    goto :goto_0

    .line 996
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljvs;->c()I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljvs;->a()I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ljvs;->g()I

    move-result v0

    goto :goto_0

    .line 999
    :pswitch_8
    check-cast p1, Ljyt;

    invoke-static {p1}, Ljvs;->c(Ljyt;)I

    move-result v0

    goto :goto_0

    .line 1001
    :pswitch_9
    instance-of v0, p1, Ljve;

    if-eqz v0, :cond_0

    .line 1002
    check-cast p1, Ljve;

    invoke-static {p1}, Ljvs;->b(Ljve;)I

    move-result v0

    goto :goto_0

    .line 1004
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Ljvs;->b([B)I

    move-result v0

    goto :goto_0

    .line 1007
    :pswitch_a
    instance-of v0, p1, Ljve;

    if-eqz v0, :cond_1

    .line 1008
    check-cast p1, Ljve;

    invoke-static {p1}, Ljvs;->b(Ljve;)I

    move-result v0

    goto :goto_0

    .line 1010
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljvs;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1012
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljvs;->m(I)I

    move-result v0

    goto :goto_0

    .line 1013
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ljvs;->b()I

    move-result v0

    goto/16 :goto_0

    .line 1014
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ljvs;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljvs;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 1016
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljvs;->f(J)I

    move-result v0

    goto/16 :goto_0

    .line 1019
    :pswitch_10
    instance-of v0, p1, Ljyb;

    if-eqz v0, :cond_2

    .line 1020
    check-cast p1, Ljyb;

    invoke-static {p1}, Ljvs;->a(Ljye;)I

    move-result v0

    goto/16 :goto_0

    .line 1022
    :cond_2
    check-cast p1, Ljyt;

    invoke-static {p1}, Ljvs;->b(Ljyt;)I

    move-result v0

    goto/16 :goto_0

    .line 1026
    :pswitch_11
    instance-of v0, p1, Ljxr;

    if-eqz v0, :cond_3

    .line 1027
    check-cast p1, Ljxr;

    .line 1028
    invoke-interface {p1}, Ljxr;->a()I

    move-result v0

    .line 1027
    invoke-static {v0}, Ljvs;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 1030
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljvs;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 932
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 933
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 934
    invoke-interface {v0}, Ljwn;->c()Lkaw;

    move-result-object v2

    sget-object v3, Lkaw;->i:Lkaw;

    if-ne v2, v3, :cond_1

    .line 935
    invoke-interface {v0}, Ljwn;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljwn;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 936
    instance-of v0, v1, Ljyb;

    if-eqz v0, :cond_0

    .line 938
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-interface {v0}, Ljwn;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Ljyb;

    .line 937
    invoke-static {v2, v0}, Ljvs;->a(ILjye;)I

    move-result v0

    .line 944
    :goto_0
    return v0

    .line 941
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-interface {v0}, Ljwn;->a()I

    move-result v0

    check-cast v1, Ljyt;

    .line 940
    invoke-static {v0, v1}, Ljvs;->d(ILjyt;)I

    move-result v0

    goto :goto_0

    .line 944
    :cond_1
    invoke-static {v0, v1}, Ljwm;->c(Ljwn;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljwn;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwn",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1043
    invoke-interface {p0}, Ljwn;->b()Lkar;

    move-result-object v1

    .line 1044
    invoke-interface {p0}, Ljwn;->a()I

    move-result v2

    .line 1045
    invoke-interface {p0}, Ljwn;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1046
    invoke-interface {p0}, Ljwn;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1048
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1049
    invoke-static {v1, v4}, Ljwm;->b(Lkar;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1050
    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v2}, Ljvs;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 1053
    invoke-static {v0}, Ljvs;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1062
    :cond_1
    :goto_1
    return v0

    .line 1056
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1057
    invoke-static {v1, v2, v4}, Ljwm;->a(Lkar;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1058
    goto :goto_2

    .line 1062
    :cond_3
    invoke-static {v1, v2, p1}, Ljwm;->a(Lkar;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljwn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0, p1}, Ljzp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    instance-of v1, v0, Ljyb;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Ljyb;

    invoke-virtual {v0}, Ljyb;->a()Ljyt;

    move-result-object v0

    .line 357
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ljwm;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwm;->b:Z

    goto :goto_0
.end method

.method public final a(Ljwn;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    invoke-interface {p1}, Ljwn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 377
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 378
    invoke-interface {p1}, Ljwn;->b()Lkar;

    move-result-object v5

    invoke-static {v5, v4}, Ljwm;->a(Lkar;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-interface {p1}, Ljwn;->b()Lkar;

    move-result-object v0

    invoke-static {v0, p2}, Ljwm;->a(Lkar;Ljava/lang/Object;)V

    move-object v1, p2

    .line 385
    :cond_2
    instance-of v0, v1, Ljyb;

    if-eqz v0, :cond_3

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwm;->c:Z

    .line 388
    :cond_3
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0, p1, v1}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public final b()Ljwm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwm",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 10068
    new-instance v2, Ljwm;

    invoke-direct {v2}, Ljwm;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0, v1}, Ljzp;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwn;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Ljwm;->c:Z

    iput-boolean v0, v2, Ljwm;->c:Z

    .line 141
    return-object v2
.end method

.method final b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    .line 639
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 640
    instance-of v2, v1, Ljyb;

    if-eqz v2, :cond_0

    .line 641
    check-cast v1, Ljyb;

    invoke-virtual {v1}, Ljyb;->a()Ljyt;

    move-result-object v1

    .line 644
    :cond_0
    invoke-interface {v0}, Ljwn;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 645
    invoke-virtual {p0, v0}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v2

    .line 646
    if-nez v2, :cond_1

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 650
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 652
    :cond_2
    iget-object v1, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v1, v0, v2}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_1
    return-void

    .line 653
    :cond_3
    invoke-interface {v0}, Ljwn;->c()Lkaw;

    move-result-object v2

    sget-object v3, Lkaw;->i:Lkaw;

    if-ne v2, v3, :cond_6

    .line 654
    invoke-virtual {p0, v0}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v2

    .line 655
    if-nez v2, :cond_4

    .line 656
    iget-object v2, p0, Ljwm;->a:Ljzp;

    invoke-static {v1}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_4
    instance-of v3, v2, Ljyy;

    if-eqz v3, :cond_5

    .line 661
    invoke-interface {v0}, Ljwn;->f()Ljyy;

    move-result-object v1

    .line 672
    :goto_2
    iget-object v2, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v2, v0, v1}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_5
    check-cast v2, Ljyt;

    .line 666
    invoke-interface {v2}, Ljyt;->g()Ljyu;

    move-result-object v2

    check-cast v1, Ljyt;

    .line 665
    invoke-interface {v0, v2, v1}, Ljwn;->a(Ljyu;Ljyt;)Ljyu;

    move-result-object v1

    .line 667
    invoke-interface {v1}, Ljyu;->m()Ljyt;

    move-result-object v1

    goto :goto_2

    .line 675
    :cond_6
    iget-object v2, p0, Ljwm;->a:Ljzp;

    invoke-static {v1}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Ljwn;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-interface {p1}, Ljwn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-interface {p1}, Ljwn;->b()Lkar;

    move-result-object v0

    invoke-static {v0, p2}, Ljwm;->a(Lkar;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0, p1}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    if-nez v0, :cond_1

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v1, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v1, p1, v0}, Ljzp;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-void

    .line 482
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Ljwm;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Ljyd;

    iget-object v1, p0, Ljwm;->a:Ljzp;

    .line 313
    invoke-virtual {v1}, Ljzp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljyd;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ljwm;->b()Ljwm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Ljwm;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Ljwm;

    .line 111
    iget-object v0, p0, Ljwm;->a:Ljzp;

    iget-object v1, p1, Ljwm;->a:Ljzp;

    invoke-virtual {v0, v1}, Ljzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ljwm;->a:Ljzp;

    invoke-virtual {v0}, Ljzp;->hashCode()I

    move-result v0

    return v0
.end method
