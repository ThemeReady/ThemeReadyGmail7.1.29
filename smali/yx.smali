.class final Lyx;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RadialGradient;

.field public b:Landroid/graphics/Paint;

.field public final synthetic c:Lyw;


# direct methods
.method constructor <init>(Lyw;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lyx;->c:Lyw;

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyx;->b:Landroid/graphics/Paint;

    .line 132
    iput p2, p1, Lyw;->b:I

    .line 133
    invoke-virtual {p0}, Lyx;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lyx;->a(I)V

    .line 134
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    .line 151
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lyx;->c:Lyw;

    iget v3, v3, Lyw;->b:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lyx;->a:Landroid/graphics/RadialGradient;

    .line 154
    iget-object v0, p0, Lyx;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lyx;->a:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    return-void

    .line 151
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lyx;->c:Lyw;

    invoke-virtual {v0}, Lyw;->getWidth()I

    move-result v0

    .line 145
    iget-object v1, p0, Lyx;->c:Lyw;

    invoke-virtual {v1}, Lyw;->getHeight()I

    move-result v1

    .line 146
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lyx;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lyx;->c:Lyw;

    iget v3, v3, Lyw;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 139
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lyx;->a(I)V

    .line 140
    return-void
.end method
