.class public Ldki;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"


# instance fields
.field public c:Lade;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lade;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public final b()Lade;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldki;->c:Lade;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lade;->a(Landroid/app/Activity;Ladd;)Lade;

    move-result-object v0

    iput-object v0, p0, Ldki;->c:Lade;

    .line 120
    :cond_0
    iget-object v0, p0, Ldki;->c:Lade;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->g()V

    .line 114
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/content/res/Configuration;)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->j()V

    .line 42
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 108
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->h()V

    .line 109
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->c()V

    .line 50
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 84
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->f()V

    .line 85
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 102
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0}, Lade;->e()V

    .line 103
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 90
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->b(I)V

    .line 64
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lade;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Ldki;->b()Lade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lade;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method
