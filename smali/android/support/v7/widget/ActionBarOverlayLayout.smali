.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lams;
.implements Luq;


# static fields
.field public static final A:[I


# instance fields
.field public final B:Lur;

.field public a:I

.field public b:I

.field public c:Landroid/support/v7/widget/ContentFrameLayout;

.field public d:Landroid/support/v7/widget/ActionBarContainer;

.field public e:Lamt;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public t:Lakc;

.field public final u:I

.field public v:Lacb;

.field public w:Lxg;

.field public final x:Lxt;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lagh;->b:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 11
    const/16 v0, 0x258

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:I

    .line 12
    new-instance v0, Lajz;

    invoke-direct {v0, p0}, Lajz;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lxt;

    .line 13
    new-instance v0, Laka;

    invoke-direct {v0, p0}, Laka;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lakb;

    invoke-direct {v0, p0}, Lakb;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lur;

    invoke-direct {v0, p0}, Lur;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lur;

    .line 17
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 20
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    .line 25
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lacb;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lacb;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lacb;

    .line 27
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 23
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 58
    iget v3, v0, Lakd;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 60
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lakd;->leftMargin:I

    move v1, v2

    .line 61
    :cond_0
    iget v3, v0, Lakd;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 63
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lakd;->topMargin:I

    move v1, v2

    .line 64
    :cond_1
    iget v3, v0, Lakd;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 66
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lakd;->rightMargin:I

    move v1, v2

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Lakd;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 69
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lakd;->bottomMargin:I

    .line 70
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 232
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 233
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lvh;->b(Landroid/view/View;F)V

    .line 234
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 212
    sget v0, Lagm;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 213
    sget v0, Lagm;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 214
    sget v0, Lagm;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lamt;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lamt;

    .line 221
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    .line 222
    :cond_0
    return-void

    .line 217
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 218
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lamt;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 246
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 247
    sparse-switch p1, :sswitch_data_0

    .line 254
    :goto_0
    :sswitch_0
    return-void

    .line 251
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 247
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Lajk;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0, p1, p2}, Lamt;->a(Landroid/view/Menu;Lajk;)V

    .line 270
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0, p1}, Lamt;->a(Landroid/view/Window$Callback;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0, p1}, Lamt;->a(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eq p1, v0, :cond_0

    .line 224
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    .line 225
    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lvh;->l(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lxg;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Lxg;

    invoke-virtual {v0}, Lxg;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Lakd;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->f()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lvh;->l(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 161
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 163
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->h()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 72
    invoke-static {p0}, Lvh;->r(Landroid/view/View;)I

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Latg;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 82
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->i()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    .line 275
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 276
    .line 277
    new-instance v0, Lakd;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lakd;

    invoke-direct {v0, p1}, Lakd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lur;

    .line 209
    iget v0, v0, Lur;->b:I

    .line 210
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->j()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->k()V

    .line 267
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lamt;

    invoke-interface {v0}, Lamt;->l()V

    .line 273
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p0}, Lvh;->s(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 30
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 152
    iget v8, v0, Lakd;->leftMargin:I

    add-int/2addr v8, v3

    .line 153
    iget v0, v0, Lakd;->topMargin:I

    add-int/2addr v0, v4

    .line 154
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 87
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 90
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lakd;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lakd;->rightMargin:I

    add-int/2addr v1, v2

    .line 91
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 92
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lakd;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lakd;->bottomMargin:I

    add-int/2addr v0, v1

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 96
    invoke-static {v0}, Lvh;->h(Landroid/view/View;)I

    move-result v0

    .line 97
    invoke-static {v3, v0}, Latg;->a(II)I

    move-result v9

    .line 98
    invoke-static {p0}, Lvh;->r(Landroid/view/View;)I

    move-result v0

    .line 99
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 100
    :goto_0
    if-eqz v1, :cond_3

    .line 101
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 102
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    .line 104
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 105
    if-eqz v2, :cond_0

    .line 106
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    add-int/2addr v0, v2

    .line 110
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 113
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 117
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 121
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lakd;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lakd;->rightMargin:I

    add-int/2addr v1, v2

    .line 125
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 127
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lakd;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lakd;->bottomMargin:I

    add-int/2addr v0, v2

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ContentFrameLayout;

    .line 130
    invoke-static {v2}, Lvh;->h(Landroid/view/View;)I

    move-result v2

    .line 131
    invoke-static {v9, v2}, Latg;->a(II)I

    move-result v2

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 133
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    invoke-static {v1, p1, v2}, Lvh;->a(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 138
    invoke-static {v0, p2, v2}, Lvh;->a(III)I

    move-result v0

    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 140
    return-void

    :cond_2
    move v1, v3

    .line 99
    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lacb;

    float-to-int v3, p3

    invoke-virtual {v2, v1, v3, v1, v1}, Lacb;->a(IIII)V

    .line 194
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Lacb;

    .line 195
    iget-object v1, v1, Lacb;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    .line 196
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 204
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    .line 178
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 179
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Lur;

    .line 171
    iput p3, v0, Lur;->b:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    invoke-interface {v0}, Lakc;->t()V

    .line 176
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 167
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 180
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 38
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 39
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    xor-int v4, v0, p1

    .line 40
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:I

    .line 41
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 42
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 43
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    if-eqz v5, :cond_2

    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lakc;->f(Z)V

    .line 45
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    invoke-interface {v0}, Lakc;->r()V

    .line 47
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    if-eqz v0, :cond_3

    .line 49
    invoke-static {p0}, Lvh;->s(Landroid/view/View;)V

    .line 50
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 41
    goto :goto_0

    :cond_5
    move v0, v2

    .line 42
    goto :goto_1

    :cond_6
    move v1, v2

    .line 44
    goto :goto_2

    .line 46
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    invoke-interface {v0}, Lakc;->s()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 52
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lakc;

    invoke-interface {v0, p1}, Lakc;->f(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method
