.class public final Lbhm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/android/email/service/ImapPurgeService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/ImapPurgeService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhm;->b:Lcom/android/email/service/ImapPurgeService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Landroid/app/job/JobParameters;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    aget-object v0, p1, v2

    iput-object v0, p0, Lbhm;->a:Landroid/app/job/JobParameters;

    .line 3
    iget-object v0, p0, Lbhm;->b:Lcom/android/email/service/ImapPurgeService;

    invoke-static {v0}, Lbhj;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lbhm;->b:Lcom/android/email/service/ImapPurgeService;

    iget-object v1, p0, Lbhm;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/android/email/service/ImapPurgeService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-direct {p0, p1}, Lbhm;->a([Landroid/app/job/JobParameters;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
