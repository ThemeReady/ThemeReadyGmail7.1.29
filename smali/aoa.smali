.class final Laoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lanv;


# direct methods
.method constructor <init>(Lanv;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Laoa;->a:Lanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1371
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1375
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laoa;->a:Lanv;

    .line 1376
    invoke-virtual {v0}, Lanv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoa;->a:Lanv;

    iget-object v0, v0, Lanv;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Laoa;->a:Lanv;

    iget-object v0, v0, Lanv;->H:Landroid/os/Handler;

    iget-object v1, p0, Laoa;->a:Lanv;

    iget-object v1, v1, Lanv;->C:Laoc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1378
    iget-object v0, p0, Laoa;->a:Lanv;

    iget-object v0, v0, Lanv;->C:Laoc;

    invoke-virtual {v0}, Laoc;->run()V

    .line 1380
    :cond_0
    return-void
.end method
