.class public abstract Lbas;
.super Lbda;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lbda;-><init>()V

    return-void
.end method

.method public static a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v1, "supportsGoogleAccounts"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string v1, "isFirstLanding"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "tapAndGoEmails"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    const-string v1, "lastAddedEmail"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract b(Landroid/view/View;Landroid/view/LayoutInflater;)V
.end method

.method protected abstract b_()V
.end method

.method public abstract c()V
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lbas;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbal;->cO:I

    invoke-virtual {p0, v1}, Lbas;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lblx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lbda;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lbas;->a()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Lbda;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    iput-object v0, p0, Lbas;->f:Lqz;

    .line 11
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supportsGoogleAccounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbas;->a:Z

    .line 12
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbas;->b:Z

    .line 13
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFirstLanding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbas;->c:Z

    .line 14
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tapAndGoEmails"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbas;->d:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lastAddedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbas;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lbas;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lbas;->b:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v0, p1}, Lbas;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lbas;->b_()V

    .line 22
    iget-object v1, p0, Lbas;->q:Ljava/lang/String;

    iget v2, p0, Lbas;->p:I

    invoke-virtual {p0, v1, v2}, Lbas;->a(Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lbas;->b(Landroid/view/View;Landroid/view/LayoutInflater;)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lbda;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lbas;->b_()V

    .line 29
    return-void
.end method
