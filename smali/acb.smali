.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/OverScroller;

.field public final b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacb;->b:Z

    .line 4
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    iput-object v0, p0, Lacb;->a:Landroid/widget/OverScroller;

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lacb;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lacb;

    invoke-direct {v0, p0, p1}, Lacb;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lacb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacb;->a:Landroid/widget/OverScroller;

    .line 7
    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lacb;->a:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 12
    return-void
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lacb;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 10
    return-void
.end method

.method public final a(III)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lacb;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    return v0
.end method
