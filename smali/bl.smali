.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 824
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 825
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->f:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v2, v2, Landroid/support/design/widget/FloatingActionButton;->f:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v3, v3, Landroid/support/design/widget/FloatingActionButton;->f:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v4, v4, Landroid/support/design/widget/FloatingActionButton;->f:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 827
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 832
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    return v0
.end method