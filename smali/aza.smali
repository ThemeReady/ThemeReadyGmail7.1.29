.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Layx;


# direct methods
.method constructor <init>(Layx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laza;->a:Layx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laza;->a:Layx;

    .line 3
    iget-boolean v0, v0, Layx;->x:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Laza;->a:Layx;

    .line 5
    invoke-virtual {v0}, Layx;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laza;->a:Layx;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layx;->a(Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Laza;->a:Layx;

    .line 13
    iget-object v0, v0, Layx;->b:Lazm;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laza;->a:Layx;

    .line 16
    iget-object v0, v0, Layx;->b:Lazm;

    .line 17
    iget-object v1, p0, Laza;->a:Layx;

    .line 18
    iget-object v1, v1, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 19
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->g:I

    .line 20
    iget-object v2, p0, Laza;->a:Layx;

    .line 21
    iget-object v2, v2, Layx;->k:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 22
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->h:I

    .line 23
    invoke-interface {v0, v1, v2}, Lazm;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Laza;->a:Layx;

    .line 25
    iget-object v0, v0, Layx;->a:Lazc;

    .line 26
    invoke-interface {v0}, Lazc;->dismiss()V

    .line 27
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Laza;->a:Layx;

    .line 11
    iget-object v0, v0, Layx;->c:Laxd;

    invoke-virtual {v0}, Laxd;->c()V

    goto :goto_0
.end method
