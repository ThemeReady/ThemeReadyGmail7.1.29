.class public abstract Lawm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lawr;


# static fields
.field public static e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawf;

.field public c:Lawn;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x7

    sput v0, Lawm;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawf;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawm;->d:Z

    .line 122
    iput-object p1, p0, Lawm;->a:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lawm;->b:Lawf;

    .line 1159
    new-instance v0, Lawn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lawn;-><init>(J)V

    iput-object v0, p0, Lawm;->c:Lawn;

    .line 1160
    iget-object v0, p0, Lawm;->b:Lawf;

    invoke-interface {v0}, Lawf;->c()Lawn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawm;->a(Lawn;)V

    .line 126
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lawo;
.end method

.method public final a(Lawn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lawm;->c:Lawn;

    .line 148
    invoke-virtual {p0}, Lawm;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method public final b(Lawn;)V
    .locals 4

    .prologue
    .line 237
    .line 1248
    iget-object v0, p0, Lawm;->b:Lawf;

    invoke-interface {v0}, Lawf;->g()V

    .line 1249
    iget-object v0, p0, Lawm;->b:Lawf;

    iget v1, p1, Lawn;->b:I

    iget v2, p1, Lawn;->c:I

    iget v3, p1, Lawn;->d:I

    invoke-interface {v0, v1, v2, v3}, Lawf;->a(III)V

    .line 1250
    invoke-virtual {p0, p1}, Lawm;->a(Lawn;)V

    .line 1251
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lawm;->b:Lawf;

    invoke-interface {v0}, Lawf;->e()I

    move-result v0

    iget-object v1, p0, Lawm;->b:Lawf;

    invoke-interface {v1}, Lawf;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_2

    .line 189
    check-cast p2, Lawo;

    .line 191
    invoke-virtual {p2}, Lawo;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3311
    :goto_0
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 207
    rem-int/lit8 v3, p1, 0xc

    .line 208
    div-int/lit8 v4, p1, 0xc

    iget-object v5, p0, Lawm;->b:Lawf;

    invoke-interface {v5}, Lawf;->d()I

    move-result v5

    add-int/2addr v4, v5

    .line 4231
    iget-object v5, p0, Lawm;->c:Lawn;

    iget v5, v5, Lawn;->b:I

    if-ne v5, v4, :cond_3

    iget-object v5, p0, Lawm;->c:Lawn;

    iget v5, v5, Lawn;->c:I

    if-ne v5, v3, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    .line 212
    iget-object v1, p0, Lawm;->c:Lawn;

    iget v1, v1, Lawn;->d:I

    .line 5592
    :cond_1
    const/4 v2, 0x6

    iput v2, p2, Lawo;->Q:I

    .line 5593
    invoke-virtual {p2}, Lawo;->requestLayout()V

    .line 5594
    const-string v2, "selected_day"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "year"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "month"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "week_start"

    iget-object v2, p0, Lawm;->b:Lawf;

    invoke-interface {v2}, Lawf;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p2, v0}, Lawo;->a(Ljava/util/HashMap;)V

    .line 224
    invoke-virtual {p2}, Lawo;->invalidate()V

    .line 225
    return-object p2

    .line 193
    :cond_2
    iget-object v3, p0, Lawm;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lawm;->a(Landroid/content/Context;)Lawo;

    move-result-object p2

    .line 195
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {p2, v3}, Lawo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {p2, v2}, Lawo;->setClickable(Z)V

    .line 1331
    iput-object p0, p2, Lawo;->R:Lawr;

    .line 2138
    iget-boolean v3, p0, Lawm;->d:Z

    .line 3310
    iput-boolean v3, p2, Lawo;->ac:Z

    goto :goto_0

    .line 4231
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method
