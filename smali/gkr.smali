.class public final Lgkr;
.super Lgku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgku;-><init>(Landroid/content/Context;Lffm;Z)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lglf;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lgkv;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p1, Lgkv;->f:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lgkr;->n:Landroid/content/Context;

    invoke-static {v1}, Lgkr;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lgku;->a(Lgkv;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
