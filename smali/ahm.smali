.class final Lahm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lagf;


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    .line 388
    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lahm;->a:Landroid/view/CollapsibleActionView;

    .line 389
    invoke-virtual {p0, p1}, Lahm;->addView(Landroid/view/View;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lahm;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 395
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lahm;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 400
    return-void
.end method