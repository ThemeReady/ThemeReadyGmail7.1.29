.class public final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:I

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:F

.field public final S:I

.field public final T:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfz;Lcga;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CIV coordinates constructor"

    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4
    sget v1, Lcds;->r:I

    .line 6
    iget-object v0, p3, Lcga;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v2, p3, Lcga;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v3, v0

    .line 12
    sget v0, Lcdq;->cd:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-boolean v1, p2, Lcfz;->d:Z

    .line 15
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v1, Lcdq;->aM:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 18
    iget v2, p2, Lcfz;->b:I

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 25
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v1, 0x0

    move-object v2, v1

    .line 27
    :goto_1
    sget v1, Lcdq;->eD:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 29
    iget-boolean v1, p2, Lcfz;->e:Z

    .line 30
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v1, Lcdq;->dS:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 33
    iget-boolean v1, p2, Lcfz;->f:Z

    .line 34
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget v1, p2, Lcfz;->g:I

    .line 37
    packed-switch v1, :pswitch_data_1

    .line 46
    :pswitch_0
    const/16 v5, 0x8

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v1

    .line 49
    :goto_4
    sget v1, Lcdq;->ej:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    const/16 v10, 0x8

    if-eq v6, v10, :cond_5

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcfy;->I:I

    .line 56
    sget-object v4, Ltk;->a:Ltv;

    invoke-virtual {v4, v1}, Ltv;->l(Landroid/view/View;)I

    move-result v4

    .line 58
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcfy;->I:I

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    .line 60
    invoke-static {v1, v4, v5, v6, v10}, Ltk;->a(Landroid/view/View;IIII)V

    .line 63
    :goto_5
    iget v4, p2, Lcfz;->c:I

    .line 64
    invoke-static {v3, v4}, Ltk;->b(Landroid/view/View;I)V

    .line 66
    iget v4, p2, Lcfz;->a:I

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 68
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 70
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v3, v4, v5, v6, v10}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcdr;->q:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcfy;->u:I

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sget v5, Lcdr;->o:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcfy;->v:I

    .line 75
    if-eqz v2, :cond_6

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Lcfy;->O:I

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcfy;->N:I

    .line 78
    invoke-static {v2}, Lcfy;->a(Landroid/view/View;)I

    move-result v4

    iput v4, p0, Lcfy;->P:I

    .line 79
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcfy;->Q:I

    .line 81
    :goto_6
    invoke-static {v3}, Ldtu;->a(Landroid/view/View;)Z

    move-result v4

    .line 82
    sget v2, Lcdq;->fU:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 83
    sget v2, Lcdo;->s:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-static {v5}, Lcfy;->a(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v2, v6

    iput v2, p0, Lcfy;->b:I

    .line 85
    invoke-static {v5}, Lcfy;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcfy;->c:I

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcfy;->d:I

    .line 87
    sget v2, Lcdq;->fz:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    invoke-static {v2}, Lcfy;->a(Landroid/widget/TextView;)I

    move-result v5

    .line 89
    invoke-static {v2}, Lcfy;->a(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcfy;->e:I

    .line 90
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, p0, Lcfy;->f:I

    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcfy;->g:I

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcfy;->h:I

    .line 93
    const/4 v6, 0x1

    iput v6, p0, Lcfy;->i:I

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcfy;->j:F

    .line 95
    sget v2, Lcdq;->fX:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    invoke-static {v2}, Lcfy;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 97
    invoke-static {v2}, Lcfy;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcfy;->k:I

    .line 98
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcfy;->l:I

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcfy;->m:I

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcfy;->n:I

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcfy;->o:F

    .line 102
    sget v2, Lcdq;->fP:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 103
    invoke-static {v2}, Lcfy;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 104
    invoke-static {v2}, Lcfy;->a(Landroid/view/View;)I

    move-result v7

    iput v7, p0, Lcfy;->p:I

    .line 105
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcfy;->q:I

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iput v6, p0, Lcfy;->r:I

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iput v6, p0, Lcfy;->s:I

    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, p0, Lcfy;->t:F

    .line 110
    iget-boolean v2, p2, Lcfz;->d:Z

    .line 111
    if-eqz v2, :cond_7

    .line 112
    invoke-static {v0}, Lcfy;->a(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcfy;->w:I

    .line 113
    iget v2, p0, Lcfy;->w:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcfy;->x:I

    .line 114
    invoke-static {v0}, Lcfy;->b(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcfy;->y:I

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcfy;->z:Landroid/graphics/Typeface;

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcfy;->A:F

    .line 123
    :goto_7
    iget-boolean v0, p2, Lcfz;->e:Z

    .line 124
    if-eqz v0, :cond_8

    .line 125
    invoke-static {v8}, Lcfy;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcfy;->J:I

    .line 126
    invoke-static {v8}, Lcfy;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcfy;->K:I

    .line 129
    :goto_8
    iget-boolean v0, p2, Lcfz;->f:Z

    .line 130
    if-eqz v0, :cond_9

    .line 131
    invoke-static {v9}, Lcfy;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcfy;->L:I

    .line 132
    invoke-static {v9}, Lcfy;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcfy;->M:I

    .line 134
    :goto_9
    sget v0, Lcdq;->bq:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-static {v0}, Lcfy;->b(Landroid/view/View;)I

    move-result v2

    .line 137
    sget-object v6, Ltk;->a:Ltv;

    invoke-virtual {v6, v0}, Ltv;->l(Landroid/view/View;)I

    move-result v6

    .line 138
    iput v6, p0, Lcfy;->B:I

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iput v6, p0, Lcfy;->C:F

    .line 140
    invoke-static {v0}, Lcfy;->a(Landroid/widget/TextView;)I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v6

    add-int/2addr v2, v6

    iput v2, p0, Lcfy;->D:I

    .line 141
    sget v2, Lcdq;->z:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v6

    iput v6, p0, Lcfy;->E:I

    .line 144
    sget-object v6, Ltk;->a:Ltv;

    invoke-virtual {v6, v2}, Ltv;->l(Landroid/view/View;)I

    move-result v2

    .line 145
    iput v2, p0, Lcfy;->F:I

    .line 146
    sget v2, Lcdq;->hY:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 147
    invoke-static {v2}, Lcfy;->b(Landroid/view/View;)I

    move-result v6

    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iput v7, p0, Lcfy;->R:F

    .line 150
    sget-object v7, Ltk;->a:Ltv;

    invoke-virtual {v7, v2}, Ltv;->l(Landroid/view/View;)I

    move-result v7

    .line 151
    iput v7, p0, Lcfy;->S:I

    .line 153
    invoke-static {v2}, Lcfy;->a(Landroid/widget/TextView;)I

    move-result v7

    add-int/2addr v6, v7

    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    iput v0, p0, Lcfy;->T:I

    .line 157
    iget v0, p2, Lcfz;->g:I

    .line 158
    packed-switch v0, :pswitch_data_2

    .line 162
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcfy;->H:I

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcfy;->G:I

    .line 164
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcfy;->a:I

    .line 165
    invoke-static {}, Ldqe;->a()V

    .line 166
    return-void

    .line 15
    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 20
    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v1

    .line 21
    goto/16 :goto_1

    .line 22
    :pswitch_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 v1, 0x0

    move-object v2, v1

    .line 24
    goto/16 :goto_1

    .line 30
    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 34
    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 38
    :pswitch_4
    const/4 v5, 0x0

    .line 39
    sget v4, Lcdp;->aC:I

    .line 40
    sget v1, Lcdo;->r:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 41
    goto/16 :goto_4

    .line 42
    :pswitch_5
    const/4 v5, 0x0

    .line 43
    sget v4, Lcdp;->ba:I

    .line 44
    sget v1, Lcdo;->r:I

    move v6, v5

    move v5, v4

    move v4, v1

    .line 45
    goto/16 :goto_4

    .line 61
    :cond_5
    const/4 v4, 0x0

    iput v4, p0, Lcfy;->I:I

    goto/16 :goto_5

    .line 80
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Lcfy;->N:I

    iput v2, p0, Lcfy;->O:I

    iput v2, p0, Lcfy;->Q:I

    iput v2, p0, Lcfy;->P:I

    goto/16 :goto_6

    .line 117
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->w:I

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->x:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->y:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->z:Landroid/graphics/Typeface;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->A:F

    goto/16 :goto_7

    .line 127
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->K:I

    iput v0, p0, Lcfy;->J:I

    goto/16 :goto_8

    .line 133
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->M:I

    iput v0, p0, Lcfy;->L:I

    goto/16 :goto_9

    .line 159
    :pswitch_6
    invoke-static {v1}, Lcfy;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcfy;->H:I

    .line 160
    invoke-static {v1}, Lcfy;->a(Landroid/view/View;)I

    move-result v1

    if-eqz v4, :cond_a

    iget v0, p0, Lcfy;->I:I

    :goto_b
    add-int/2addr v0, v1

    iput v0, p0, Lcfy;->G:I

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 158
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 173
    :cond_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 168
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_0
    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    move v0, v1

    goto :goto_0

    .line 178
    :cond_0
    return v0
.end method
