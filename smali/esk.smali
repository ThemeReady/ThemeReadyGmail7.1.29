.class public final Lesk;
.super Lfgz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/preference/GmailPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/GmailPreferenceActivity;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lesk;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfgz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfqa;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lesk;->a:Lcom/google/android/gm/preference/GmailPreferenceActivity;

    .line 3
    new-instance v1, Lfqb;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfzi;->c:Lfpm;

    .line 4
    invoke-virtual {v1, v0}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lfqb;->a(Lfqc;)Lfqb;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lfqb;->a(Lfqd;)Lfqb;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 8
    return-object v0
.end method
