.class public final Letw;
.super Lewt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    iput-object p1, p0, Letw;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    const/16 v3, 0x65

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lffm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Letw;->a:Lcom/google/android/gm/setup/AccountSetupFinalGmail;

    invoke-static {v0, p0}, Lewt;->a(Landroid/content/Context;Lewh;)Lffm;

    move-result-object v0

    return-object v0
.end method
