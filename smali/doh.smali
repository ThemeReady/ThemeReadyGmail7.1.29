.class public final Ldoh;
.super Ldom;
.source "SourceFile"


# instance fields
.field public final f:Lcwb;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldom;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iput-object v0, p0, Ldoh;->f:Lcwb;

    .line 3
    invoke-virtual {p0}, Ldoh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->eg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldoh;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldoh;->f:Lcwb;

    invoke-virtual {v0}, Lcwb;->i()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Ldoh;->e:Ldle;

    invoke-interface {v0}, Ldle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoh;->f:Lcwb;

    .line 12
    invoke-virtual {v0}, Lcwb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcir;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldoh;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldoh;->g:Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 18
    iget-boolean v0, p0, Ldoh;->g:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldoh;->f:Lcwb;

    invoke-virtual {v0}, Lcwb;->h()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoh;->g:Z

    .line 21
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "long_press_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    :cond_0
    invoke-super {p0}, Ldom;->i()V

    .line 23
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ldoh;->g:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ldoh;->i()V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ldoh;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldoh;->g:Z

    .line 8
    iget-boolean v0, p0, Ldoh;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
