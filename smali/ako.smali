.class public final Lako;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public a:Lakn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lafb;->L:I

    invoke-direct {p0, p1, p2, v0}, Lako;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lakn;

    invoke-direct {v0, p0}, Lakn;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lako;->a:Lakn;

    .line 48
    iget-object v0, p0, Lako;->a:Lakn;

    invoke-virtual {v0, p2, p3}, Lakn;->a(Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 55
    iget-object v0, p0, Lako;->a:Lakn;

    .line 1144
    iget-object v0, v0, Lakn;->c:Landroid/graphics/Bitmap;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lako;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 58
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lue;->a(III)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lako;->getMeasuredHeight()I

    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lako;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
