.class public Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldxg;->H:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    :try_start_0
    sget v0, Ldxg;->I:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 113
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getLayoutDirection()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 119
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    return-void

    .line 122
    :cond_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p0

    .line 128
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/view/View;I)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    .line 64
    const-string v0, "DynamicSpacingLayout"

    const-string v1, "DynamicSpacingLinearLayout must be a child of a HorizontalScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 110
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 70
    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    if-le v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    if-lez v1, :cond_2

    .line 71
    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 72
    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 74
    sub-double v4, v0, v2

    .line 81
    const/4 v0, 0x0

    .line 82
    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 87
    sub-double v0, v4, v8

    iget v4, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 104
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 105
    invoke-static {p0, v0}, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a(Landroid/view/View;I)V

    .line 109
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 89
    :cond_3
    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    .line 96
    add-double v0, v8, v4

    iget v4, p0, Lcom/google/android/apps/work/common/richedittext/DynamicSpacingLinearLayout;->a:I

    int-to-double v4, v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1
.end method
