.class public final Lckg;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lacs;

    invoke-virtual {p0}, Lckg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lacs;-><init>(Landroid/content/Context;)V

    sget v1, Lcel;->dm:I

    .line 29
    invoke-virtual {v0, v1}, Lacs;->a(I)Lacs;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lckg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attendees-text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1396
    iget-object v2, v0, Lacs;->a:Lack;

    iput-object v1, v2, Lack;->h:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    .line 28
    return-object v0
.end method