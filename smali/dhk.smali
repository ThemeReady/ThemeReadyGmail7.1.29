.class public final Ldhk;
.super Lask;
.source "SourceFile"


# instance fields
.field public g:Ldhg;

.field public h:Lcom/android/mail/providers/Task;

.field public i:F


# direct methods
.method public constructor <init>(Ldhg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lask;-><init>()V

    .line 33
    iput-object p1, p0, Ldhk;->g:Ldhg;

    .line 34
    return-void
.end method

.method static a(Lary;Laqa;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lary;->a(Landroid/view/View;)V

    .line 158
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V
    .locals 8

    .prologue
    .line 94
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 95
    iget-object v1, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    iget v1, p0, Ldhk;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    iput v0, p0, Ldhk;->i:F

    .line 99
    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/high16 v0, 0x41000000    # 8.0f

    div-float v4, p4, v0

    .line 11444
    :goto_1
    sget-object v0, Lase;->a:Lasl;

    move-object v1, p3

    check-cast v1, Ldgr;

    .line 20292
    iget-object v3, v1, Ldgr;->G:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move v7, p7

    .line 101
    invoke-interface/range {v0 .. v7}, Lasl;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 104
    check-cast p3, Ldgr;

    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    .line 105
    invoke-virtual {v0}, Lcom/android/mail/providers/Task;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 104
    :goto_3
    invoke-virtual {p3, v1, v0}, Ldgr;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v4, p4

    .line 100
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V
    .locals 8

    .prologue
    .line 11444
    sget-object v0, Lase;->a:Lasl;

    check-cast p2, Ldgm;

    .line 20113
    iget-object v3, p2, Ldgm;->w:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 111
    invoke-interface/range {v0 .. v7}, Lasl;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Laqa;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    instance-of v0, p2, Ldgm;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    .line 45
    invoke-super {p0, p1, p2}, Lask;->a(Landroid/support/v7/widget/RecyclerView;Laqa;)I

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Laqa;->d()I

    move-result v0

    .line 48
    iget-object v2, p0, Ldhk;->g:Ldhg;

    .line 10435
    iget-object v2, v2, Ldhg;->e:Ldgv;

    invoke-virtual {v2, v0}, Ldgv;->e(I)Lcom/android/mail/providers/Task;

    move-result-object v2

    iput-object v2, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    .line 49
    if-ltz v0, :cond_1

    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ldgr;

    .line 20288
    iget-boolean v0, v0, Ldgr;->O:Z

    if-nez v0, :cond_2

    .line 51
    invoke-super {p0, p1, p2}, Lask;->a(Landroid/support/v7/widget/RecyclerView;Laqa;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 76
    invoke-static/range {p1 .. p7}, Ldhk;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldhk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V

    goto :goto_0
.end method

.method public final a(Laqa;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 56
    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldhk;->g:Ldhg;

    invoke-virtual {v0}, Ldhg;->c()V

    .line 20149
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldhk;->g:Ldhg;

    check-cast p1, Ldgr;

    iget-object v1, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    .line 10351
    invoke-virtual {v1}, Lcom/android/mail/providers/Task;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10352
    iget-object v1, v0, Ldhg;->g:Ldhk;

    iget-object v2, v0, Ldhg;->h:Lary;

    move-object v0, p1

    .line 20136
    check-cast v0, Ldgr;

    .line 30292
    iget-object v0, v0, Ldgr;->G:Landroid/view/View;

    .line 20137
    const-string v3, "translationX"

    new-array v4, v9, [F

    aput v6, v4, v8

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20138
    const-string v4, "translationY"

    new-array v5, v9, [F

    aput v6, v5, v8

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20139
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20140
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20141
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20142
    new-instance v0, Ldhl;

    invoke-direct {v0, v1, v2, p1}, Ldhl;-><init>(Ldhk;Lary;Laqa;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20148
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10354
    :cond_1
    iget-object v2, v0, Ldhg;->h:Lary;

    .line 40127
    invoke-static {v2, p1}, Ldhk;->a(Lary;Laqa;)V

    .line 40128
    check-cast p1, Ldgr;

    .line 50292
    iget-object v2, p1, Ldgr;->G:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10355
    iget-object v0, v0, Ldhg;->a:Lcom/android/mail/ui/TasksViewActivity;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->b(Lcom/android/mail/providers/Task;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 86
    invoke-static/range {p1 .. p7}, Ldhk;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct/range {p0 .. p7}, Ldhk;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqa;FFIZ)V

    goto :goto_0
.end method

.method public final b(Laqa;)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 11444
    sget-object v1, Lase;->a:Lasl;

    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_1

    .line 67
    check-cast p1, Ldgm;

    .line 20113
    iget-object v0, p1, Ldgm;->w:Landroid/view/View;

    .line 66
    :goto_0
    invoke-interface {v1, v0}, Lasl;->b(Landroid/view/View;)V

    .line 70
    :cond_0
    return-void

    .line 68
    :cond_1
    check-cast p1, Ldgr;

    .line 30292
    iget-object v0, p1, Ldgr;->G:Landroid/view/View;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laqa;)V
    .locals 2

    .prologue
    .line 11444
    sget-object v1, Lase;->a:Lasl;

    iget-object v0, p0, Ldhk;->h:Lcom/android/mail/providers/Task;

    if-nez v0, :cond_0

    .line 119
    check-cast p1, Ldgm;

    .line 20113
    iget-object v0, p1, Ldgm;->w:Landroid/view/View;

    .line 118
    :goto_0
    invoke-interface {v1, v0}, Lasl;->a(Landroid/view/View;)V

    .line 121
    return-void

    .line 120
    :cond_0
    check-cast p1, Ldgr;

    .line 30292
    iget-object v0, p1, Ldgr;->G:Landroid/view/View;

    goto :goto_0
.end method
