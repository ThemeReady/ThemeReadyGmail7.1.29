.class final Latk;
.super Latr;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Larh;

.field public final synthetic c:Lath;


# direct methods
.method constructor <init>(Lath;Larh;IIFFFFILarh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latk;->c:Lath;

    iput p9, p0, Latk;->a:I

    iput-object p10, p0, Latk;->b:Larh;

    invoke-direct/range {p0 .. p8}, Latr;-><init>(Lath;Larh;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Lhd;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Latr;->a(Lhd;)V

    .line 3
    iget-boolean v0, p0, Latk;->o:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Latk;->a:I

    if-gtz v0, :cond_3

    .line 6
    iget-object v0, p0, Latk;->c:Lath;

    iget-object v0, v0, Lath;->m:Latn;

    iget-object v1, p0, Latk;->b:Larh;

    invoke-virtual {v0, v1}, Latn;->c(Larh;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Latk;->c:Lath;

    iget-object v0, v0, Lath;->x:Landroid/view/View;

    iget-object v1, p0, Latk;->b:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Latk;->c:Lath;

    iget-object v1, p0, Latk;->b:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lath;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Latk;->c:Lath;

    iget-object v0, v0, Lath;->a:Ljava/util/List;

    iget-object v1, p0, Latk;->b:Larh;

    iget-object v1, v1, Larh;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Latk;->l:Z

    .line 9
    iget v0, p0, Latk;->a:I

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Latk;->c:Lath;

    iget v1, p0, Latk;->a:I

    .line 11
    iget-object v2, v0, Lath;->r:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Latl;

    invoke-direct {v3, v0, p0, v1}, Latl;-><init>(Lath;Latr;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
