.class final Lant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static i:Lant;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:Lanw;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanu;

    invoke-direct {v0, p0}, Lanu;-><init>(Lant;)V

    iput-object v0, p0, Lant;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lanv;

    invoke-direct {v0, p0}, Lanv;-><init>(Lant;)V

    iput-object v0, p0, Lant;->d:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lant;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lant;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    sget-object v0, Lant;->i:Lant;

    if-ne v0, p0, :cond_0

    .line 107
    sput-object v1, Lant;->i:Lant;

    .line 108
    iget-object v0, p0, Lant;->g:Lanw;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lant;->g:Lanw;

    invoke-virtual {v0}, Lanw;->a()V

    .line 110
    iput-object v1, p0, Lant;->g:Lanw;

    .line 111
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    iget-object v1, p0, Lant;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    iget-object v1, p0, Lant;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    return-void

    .line 112
    :cond_1
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final a(Z)V
    .locals 14

    .prologue
    .line 30
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    .line 31
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->s(Landroid/view/View;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lant;->i:Lant;

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lant;->i:Lant;

    invoke-virtual {v0}, Lant;->a()V

    .line 36
    :cond_1
    sput-object p0, Lant;->i:Lant;

    .line 37
    iput-boolean p1, p0, Lant;->h:Z

    .line 38
    new-instance v0, Lanw;

    iget-object v1, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lant;->g:Lanw;

    .line 39
    iget-object v5, p0, Lant;->g:Lanw;

    iget-object v6, p0, Lant;->a:Landroid/view/View;

    iget v0, p0, Lant;->e:I

    iget v3, p0, Lant;->f:I

    iget-boolean v7, p0, Lant;->h:Z

    iget-object v1, p0, Lant;->b:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v5}, Lanw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v5}, Lanw;->a()V

    .line 42
    :cond_2
    iget-object v2, v5, Lanw;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v8, v5, Lanw;->d:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iget-object v1, v5, Lanw;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Labr;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_3

    move v1, v0

    .line 48
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 49
    iget-object v0, v5, Lanw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Labr;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    add-int v2, v3, v0

    .line 51
    sub-int v0, v3, v0

    move v3, v2

    move v2, v0

    .line 55
    :goto_2
    const/16 v0, 0x31

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    iget-object v0, v5, Lanw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_5

    sget v0, Labr;->h:I

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    :goto_4
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_7

    .line 60
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_6

    .line 61
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    .line 65
    :goto_5
    if-nez v4, :cond_8

    .line 66
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_6
    iget-object v0, v5, Lanw;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    iget-object v1, v5, Lanw;->b:Landroid/view/View;

    iget-object v2, v5, Lanw;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    iget-boolean v0, p0, Lant;->h:Z

    if-eqz v0, :cond_d

    .line 97
    const-wide/16 v0, 0x9c4

    .line 103
    :goto_7
    iget-object v2, p0, Lant;->a:Landroid/view/View;

    iget-object v3, p0, Lant;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    iget-object v2, p0, Lant;->a:Landroid/view/View;

    iget-object v3, p0, Lant;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 54
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 56
    :cond_5
    sget v0, Labr;->g:I

    goto :goto_3

    .line 62
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 68
    :cond_8
    iget-object v0, v5, Lanw;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, v5, Lanw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_9

    iget-object v0, v5, Lanw;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_9

    .line 70
    iget-object v0, v5, Lanw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 71
    const-string v0, "status_bar_height"

    const-string v11, "dimen"

    const-string v12, "android"

    invoke-virtual {v10, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 76
    iget-object v11, v5, Lanw;->e:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iget v13, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v11, v12, v0, v13, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    :cond_9
    iget-object v0, v5, Lanw;->g:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    iget-object v0, v5, Lanw;->f:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    iget-object v0, v5, Lanw;->f:[I

    const/4 v4, 0x0

    aget v6, v0, v4

    iget-object v10, v5, Lanw;->g:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-int/2addr v6, v10

    aput v6, v0, v4

    .line 80
    iget-object v0, v5, Lanw;->f:[I

    const/4 v4, 0x1

    aget v6, v0, v4

    iget-object v10, v5, Lanw;->g:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v6, v10

    aput v6, v0, v4

    .line 81
    iget-object v0, v5, Lanw;->f:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    add-int/2addr v0, v1

    iget-object v1, v5, Lanw;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    iget-object v1, v5, Lanw;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 84
    iget-object v0, v5, Lanw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 85
    iget-object v1, v5, Lanw;->f:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    .line 86
    iget-object v2, v5, Lanw;->f:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 87
    if-eqz v7, :cond_b

    .line 88
    if-gez v1, :cond_c

    .line 89
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 74
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 90
    :cond_b
    add-int/2addr v0, v2

    iget-object v3, v5, Lanw;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v0, v3, :cond_c

    .line 91
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 92
    :cond_c
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_6

    .line 98
    :cond_d
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    .line 99
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->n(Landroid/view/View;)I

    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 101
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_7

    .line 102
    :cond_e
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_7
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lant;->g:Lanw;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lant;->h:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v4

    .line 15
    :cond_1
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lant;->g:Lanw;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lant;->e:I

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lant;->f:I

    .line 23
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    iget-object v1, p0, Lant;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, p0, Lant;->a:Landroid/view/View;

    iget-object v1, p0, Lant;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lant;->a()V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lant;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lant;->f:I

    .line 11
    invoke-virtual {p0, v1}, Lant;->a(Z)V

    .line 12
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lant;->a()V

    .line 29
    return-void
.end method
