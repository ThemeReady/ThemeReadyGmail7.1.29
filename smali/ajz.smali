.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajz;->a:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lajz;->a:Lajs;

    iget-object v0, v0, Lajs;->i:Lahy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajz;->a:Lajs;

    iget-object v0, v0, Lajs;->i:Lahy;

    .line 4
    sget-object v1, Ltk;->a:Ltv;

    invoke-virtual {v1, v0}, Ltv;->s(Landroid/view/View;)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajz;->a:Lajs;

    iget-object v0, v0, Lajs;->i:Lahy;

    .line 6
    invoke-virtual {v0}, Lahy;->getCount()I

    move-result v0

    iget-object v1, p0, Lajz;->a:Lajs;

    iget-object v1, v1, Lajs;->i:Lahy;

    invoke-virtual {v1}, Lahy;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lajz;->a:Lajs;

    iget-object v0, v0, Lajs;->i:Lahy;

    .line 7
    invoke-virtual {v0}, Lahy;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lajz;->a:Lajs;

    iget v1, v1, Lajs;->v:I

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lajz;->a:Lajs;

    iget-object v0, v0, Lajs;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lajz;->a:Lajs;

    invoke-virtual {v0}, Lajs;->b()V

    .line 10
    :cond_0
    return-void
.end method
