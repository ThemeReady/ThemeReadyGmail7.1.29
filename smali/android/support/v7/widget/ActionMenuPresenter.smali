.class public final Landroid/support/v7/widget/ActionMenuPresenter;
.super Lahc;
.source "SourceFile"

# interfaces
.implements Lrx;


# instance fields
.field public A:Laiy;

.field public B:Laja;

.field public C:Laiz;

.field public final D:Laje;

.field public E:I

.field public k:Lajb;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroid/view/View;

.field public z:Lajd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    sget v0, Lafh;->c:I

    sget v1, Lafh;->b:I

    invoke-direct {p0, p1, v0, v1}, Lahc;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Laje;

    invoke-direct {v0, p0}, Laje;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:Laje;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laif;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    .line 186
    invoke-super {p0, p1}, Lahc;->a(Landroid/view/ViewGroup;)Laif;

    move-result-object v1

    .line 187
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public final a(Lahr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Lahr;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lahr;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lahc;->a(Lahr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lahr;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Laji;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    return-object v0

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lahn;Z)V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 565
    invoke-super {p0, p1, p2}, Lahc;->a(Lahn;Z)V

    .line 566
    return-void
.end method

.method public final a(Lahr;Laig;)V
    .locals 1

    .prologue
    .line 211
    invoke-interface {p2, p1}, Laig;->a(Lahr;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 10159
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lahp;

    .line 10160
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Laiz;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Laiz;

    invoke-direct {v0, p0}, Laiz;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Laiz;

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Laiz;

    .line 20163
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Lahb;

    .line 20164
    return-void
.end method

.method public final a(Landroid/content/Context;Lahn;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Lahc;->a(Landroid/content/Context;Lahn;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {p1}, Lagl;->a(Landroid/content/Context;)Lagl;

    move-result-object v3

    .line 98
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    if-nez v4, :cond_1

    .line 10078
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 10081
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 102
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Z

    if-nez v0, :cond_2

    .line 20086
    iget-object v0, v3, Lagl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 107
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v3}, Lagl;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 111
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:I

    .line 112
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_7

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Lajb;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lajb;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    .line 115
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lajb;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 120
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v3, v1, v1}, Lajb;->measure(II)V

    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v1}, Lajb;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 130
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    .line 133
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 134
    return-void

    .line 10081
    :cond_6
    iget-object v4, v3, Lagl;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lux;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 577
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 582
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lahn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Laim;

    .line 586
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Laim;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    .line 10635
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lahn;

    .line 10636
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    invoke-super {p0, p1}, Lahc;->a(Z)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    .line 11187
    invoke-virtual {v0}, Lahn;->i()V

    .line 11188
    iget-object v4, v0, Lahn;->j:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 241
    :goto_0
    if-ge v3, v5, :cond_1

    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    .line 20654
    iget-object v0, v0, Lahr;->s:Lrw;

    .line 243
    if-eqz v0, :cond_0

    .line 30288
    iput-object p0, v0, Lrw;->b:Lrx;

    .line 30289
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    .line 250
    invoke-virtual {v0}, Lahn;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 255
    if-ne v3, v1, :cond_8

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahr;

    invoke-virtual {v0}, Lahr;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 262
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Lajb;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lajb;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    .line 266
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v0}, Lajb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    if-eq v0, v2, :cond_5

    .line 268
    if-eqz v0, :cond_4

    .line 269
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 272
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    .line 40615
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Laji;

    move-result-object v3

    .line 40616
    iput-boolean v1, v3, Laji;->a:Z

    .line 40617
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 50577
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Z

    .line 50578
    return-void

    .line 250
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 256
    goto :goto_2

    .line 258
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 274
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v0}, Lajb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    if-ne v0, v1, :cond_5

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 21

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v2, :cond_0

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    invoke-virtual {v2}, Lahn;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 431
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 432
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    .line 433
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v2, Landroid/view/ViewGroup;

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 441
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahr;

    .line 442
    invoke-virtual {v3}, Lahr;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Lahr;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 452
    const/4 v3, 0x0

    .line 440
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 427
    :cond_0
    const/4 v3, 0x0

    .line 428
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v3}, Lahr;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 445
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 447
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 457
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 459
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 461
    :cond_5
    sub-int v12, v9, v8

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v7, :cond_1e

    .line 469
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int v3, v11, v3

    .line 470
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    rem-int v4, v11, v4

    .line 471
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->w:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 475
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 476
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahr;

    .line 478
    invoke-virtual {v3}, Lahr;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 479
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lahr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 480
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_6

    .line 481
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 483
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_8

    .line 484
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 489
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 490
    sub-int v10, v11, v8

    .line 491
    if-nez v9, :cond_1d

    .line 494
    :goto_7
    invoke-virtual {v3}, Lahr;->getGroupId()I

    move-result v9

    .line 495
    if-eqz v9, :cond_7

    .line 496
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 498
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lahr;->c(Z)V

    move v3, v10

    move v9, v12

    .line 475
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 487
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 499
    :cond_9
    invoke-virtual {v3}, Lahr;->g()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 502
    invoke-virtual {v3}, Lahr;->getGroupId()I

    move-result v17

    .line 503
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 504
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 507
    :goto_9
    if-eqz v8, :cond_1c

    .line 508
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Lahr;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 509
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v10, :cond_c

    .line 510
    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 512
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_10

    .line 513
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 515
    sub-int v10, v4, v19

    .line 516
    if-nez v19, :cond_1b

    .line 517
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 522
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 523
    sub-int/2addr v11, v10

    .line 524
    if-nez v9, :cond_d

    move v9, v10

    .line 528
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v10, :cond_12

    .line 529
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 536
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 537
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 551
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 553
    :cond_e
    invoke-virtual {v3, v13}, Lahr;->c(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 554
    goto :goto_8

    .line 504
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 520
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 529
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 532
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 538
    :cond_14
    if-eqz v18, :cond_1a

    .line 540
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 541
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 542
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahr;

    .line 543
    invoke-virtual {v4}, Lahr;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 545
    invoke-virtual {v4}, Lahr;->f()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 546
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lahr;->c(Z)V

    .line 541
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 556
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lahr;->c(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 559
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final a(Laim;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-virtual {p1}, Laim;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 10068
    :goto_1
    iget-object v1, v0, Laim;->A:Lahn;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eq v1, v2, :cond_2

    .line 20068
    iget-object v0, v0, Laim;->A:Lahn;

    check-cast v0, Laim;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v0}, Laim;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 30324
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/ViewGroup;

    .line 30325
    if-eqz v0, :cond_4

    .line 30327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 30328
    :goto_2
    if-ge v5, v7, :cond_4

    .line 30329
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30330
    instance-of v1, v2, Laig;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Laig;

    .line 30331
    invoke-interface {v1}, Laig;->a()Lahr;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 295
    :goto_3
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {p1}, Laim;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    .line 306
    invoke-virtual {p1}, Laim;->size()I

    move-result v1

    move v0, v4

    .line 307
    :goto_4
    if-ge v0, v1, :cond_6

    .line 308
    invoke-virtual {p1, v0}, Laim;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 315
    :goto_5
    new-instance v1, Laiy;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Laiy;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Laim;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    invoke-virtual {v1, v0}, Laiy;->a(Z)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    invoke-virtual {v0}, Laiy;->a()V

    .line 319
    invoke-super {p0, p1}, Lahc;->a(Laim;)Z

    move v4, v3

    .line 320
    goto :goto_0

    .line 30328
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 30335
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 307
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lahc;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 593
    if-eqz p1, :cond_1

    .line 595
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lahc;->a(Laim;)Z

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahn;->b(Z)V

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 570
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 571
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 572
    return-object v0
.end method

.method public final c(Lahr;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Lahr;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    .line 153
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Z

    .line 154
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    .line 344
    invoke-virtual {v0}, Lahn;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lajd;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Lahn;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Lajb;

    invoke-direct {v0, p0, v1, v2, v3}, Lajd;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lahn;Landroid/view/View;)V

    .line 346
    new-instance v1, Laja;

    invoke-direct {v1, p0, v0}, Laja;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Lajd;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lahc;->a(Laim;)Z

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Laif;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Laja;

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    .line 372
    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Laib;->d()V

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 386
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:Lajd;

    invoke-virtual {v0}, Lajd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
