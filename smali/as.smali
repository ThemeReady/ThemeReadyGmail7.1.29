.class public Las;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lar;

.field public b:Laq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Las;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lp;->aS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Lp;->aU:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lp;->aU:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {p0, v1}, Lvh;->f(Landroid/view/View;F)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Las;->setClickable(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 17
    invoke-static {p0}, Lvh;->s(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    iget-object v0, p0, Las;->b:Laq;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Las;->b:Laq;

    invoke-interface {v0}, Laq;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 12
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    iget-object v0, p0, Las;->a:Lar;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Las;->a:Lar;

    invoke-interface {v0}, Lar;->a()V

    .line 15
    :cond_0
    return-void
.end method
