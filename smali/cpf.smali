.class public final Lcpf;
.super Lcoz;
.source "SourceFile"


# static fields
.field public static A:Landroid/graphics/Path;

.field public static final B:[C

.field public static n:Landroid/graphics/Typeface;

.field public static o:Landroid/graphics/Typeface;

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Landroid/graphics/Bitmap;

.field public static final x:Landroid/graphics/Paint;

.field public static final y:Landroid/graphics/Rect;

.field public static z:Landroid/graphics/Path;


# instance fields
.field public m:Lcpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcpf;->x:Landroid/graphics/Paint;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcpf;->y:Landroid/graphics/Rect;

    .line 95
    sput-object v1, Lcpf;->z:Landroid/graphics/Path;

    .line 96
    sput-object v1, Lcpf;->A:Landroid/graphics/Path;

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcpf;->B:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcoz;-><init>(Landroid/content/res/Resources;)V

    .line 2
    sget v0, Lcpf;->p:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcdo;->ab:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcpf;->p:I

    .line 4
    sget v0, Lcdo;->aa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcpf;->q:I

    .line 5
    sget v0, Lcdn;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpf;->r:I

    .line 6
    sget v0, Lcdn;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpf;->s:I

    .line 7
    sget v0, Lcdn;->B:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpf;->t:I

    .line 8
    sget v0, Lcdn;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpf;->u:I

    .line 9
    sget v0, Lcdn;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcpf;->v:I

    .line 10
    sget v0, Lcdp;->az:I

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcpf;->w:Landroid/graphics/Bitmap;

    .line 12
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcpf;->n:Landroid/graphics/Typeface;

    .line 13
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcpf;->o:Landroid/graphics/Typeface;

    .line 14
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    sget-object v1, Lcpf;->B:[C

    sget-object v4, Lcpf;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 58
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object v1, Lcpf;->B:[C

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v5, Lcpf;->y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    sget-object v6, Lcpf;->x:Landroid/graphics/Paint;

    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 62
    return-void
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    const/16 v2, 0x20

    if-gt v2, p0, :cond_2

    const/16 v2, 0x24f

    if-le p0, v2, :cond_5

    :cond_2
    const/16 v2, 0x370

    if-gt v2, p0, :cond_3

    const/16 v2, 0x58f

    if-le p0, v2, :cond_5

    :cond_3
    const/16 v2, 0x10a0

    if-gt v2, p0, :cond_4

    const/16 v2, 0x10ff

    if-le p0, v2, :cond_5

    .line 90
    :cond_4
    const/16 v2, 0x590

    if-gt v2, p0, :cond_6

    const/16 v2, 0x6ff

    if-gt p0, v2, :cond_6

    move v2, v1

    .line 91
    :goto_1
    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x13a0

    if-gt v2, p0, :cond_0

    const/16 v2, 0x13ff

    if-gt p0, v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v0

    .line 90
    goto :goto_1
.end method

.method private static b(I)Landroid/graphics/Path;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    int-to-float v1, p0

    const v2, 0x401a3d71    # 2.41f

    div-float/2addr v1, v2

    .line 19
    int-to-float v2, p0

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 20
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    add-float v3, v2, v1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    int-to-float v3, p0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    int-to-float v3, p0

    add-float v4, v2, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    add-float v3, v2, v1

    int-to-float v4, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    int-to-float v3, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    add-float/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcpf;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 32
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lcpf;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget v0, p0, Lcpf;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcpf;->f:I

    if-eq v0, v6, :cond_1

    .line 34
    invoke-virtual {p0, p1, v5}, Lcpf;->a(Landroid/graphics/Canvas;Z)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcpf;->d:Lcnj;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcpf;->d:Lcnj;

    .line 38
    iget-object v0, v0, Lcnj;->b:Ljava/lang/String;

    .line 40
    sget-object v2, Lcpf;->x:Landroid/graphics/Paint;

    .line 41
    iget-object v3, p0, Lcpf;->m:Lcpd;

    if-nez v3, :cond_2

    .line 42
    new-instance v3, Lcpe;

    iget-object v4, p0, Lcpf;->a:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Lcpe;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcpf;->m:Lcpd;

    .line 43
    :cond_2
    iget-object v3, p0, Lcpf;->m:Lcpd;

    .line 44
    invoke-interface {v3, v0}, Lcpd;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v0, Lcpf;->x:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0}, Lcpf;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcpf;->f:I

    if-eq v0, v6, :cond_4

    .line 47
    iget-object v0, p0, Lcpf;->d:Lcnj;

    .line 48
    iget-object v2, v0, Lcnj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcnj;->a:Ljava/lang/String;

    .line 49
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 50
    invoke-static {v0}, Lcpf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    sget-object v2, Lcpf;->B:[C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v2, v5

    .line 52
    sget-object v0, Lcpf;->n:Landroid/graphics/Typeface;

    sget v2, Lcpf;->r:I

    sget v3, Lcpf;->p:I

    invoke-static {p1, v1, v0, v2, v3}, Lcpf;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, v0, Lcnj;->b:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcpf;->w:Landroid/graphics/Bitmap;

    sget-object v1, Lcpf;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcpf;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcpf;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0}, Lcpf;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 64
    iget v0, p0, Lcpf;->f:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget v1, Lcpf;->u:I

    .line 66
    sget v0, Lcpf;->s:I

    .line 67
    sget-object v3, Lcpf;->B:[C

    const/16 v4, 0x21

    aput-char v4, v3, v5

    .line 74
    :goto_1
    sget-object v3, Lcpf;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 76
    if-eqz p2, :cond_1

    .line 77
    sget-object v3, Lcpf;->A:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 78
    invoke-static {v1}, Lcpf;->b(I)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcpf;->A:Landroid/graphics/Path;

    .line 79
    :cond_0
    sget-object v1, Lcpf;->A:Landroid/graphics/Path;

    .line 83
    :goto_2
    sget-object v3, Lcpf;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    sget-object v3, Lcpf;->o:Landroid/graphics/Typeface;

    if-eqz p2, :cond_3

    sget v1, Lcpf;->q:I

    :goto_3
    invoke-static {p1, v2, v3, v0, v1}, Lcpf;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 69
    :pswitch_1
    sget v1, Lcpf;->v:I

    .line 70
    sget v0, Lcpf;->t:I

    .line 71
    sget-object v3, Lcpf;->B:[C

    const/16 v4, 0x3f

    aput-char v4, v3, v5

    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lcpf;->z:Landroid/graphics/Path;

    if-nez v3, :cond_2

    .line 81
    invoke-static {v1}, Lcpf;->b(I)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcpf;->z:Landroid/graphics/Path;

    .line 82
    :cond_2
    sget-object v1, Lcpf;->z:Landroid/graphics/Path;

    goto :goto_2

    .line 84
    :cond_3
    sget v1, Lcpf;->p:I

    goto :goto_3

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
