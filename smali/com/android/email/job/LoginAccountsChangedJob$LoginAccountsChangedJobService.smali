.class public Lcom/android/email/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;
.super Lbkc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbkf;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbkf;->d:Lbkf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/android/email/job/LoginAccountsChangedJob$LoginAccountsChangedJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/email/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method
