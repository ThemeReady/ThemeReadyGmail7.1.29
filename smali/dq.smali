.class final Ldq;
.super Ldl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldl;-><init>()V

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 84
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    return-void
.end method

.method public final a(Ldm;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lds;

    invoke-direct {v1, p0, p1}, Lds;-><init>(Ldq;Ldm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    return-void
.end method

.method public final a(Ldn;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldr;

    invoke-direct {v1, p0, p1}, Ldr;-><init>(Ldq;Ldn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 119
    return-void
.end method
