.class public final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcvl;


# instance fields
.field public c:J

.field public d:Lcvi;

.field public e:Ljava/lang/Boolean;

.field public f:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 56
    sput-object v0, Lcvl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcvl;->c:J

    .line 3
    iput-object v2, p0, Lcvl;->d:Lcvi;

    .line 4
    iput-object v2, p0, Lcvl;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v2, p0, Lcvl;->f:Lifh;

    return-void
.end method

.method public static a()Lcvl;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcvl;->b:Lcvl;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcvl;

    invoke-direct {v0}, Lcvl;-><init>()V

    sput-object v0, Lcvl;->b:Lcvl;

    .line 8
    :cond_0
    sget-object v0, Lcvl;->b:Lcvl;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcvl;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvl;->f:Lifh;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lidq;->b:Lidq;

    .line 22
    iget-object v1, p0, Lcvl;->f:Lifh;

    const-string v2, "Open Conversation Images Loaded"

    invoke-virtual {v0, v1, v2}, Lidq;->a(Lifh;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 9
    iget-wide v0, p0, Lcvl;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcvl;->a:Ljava/lang/String;

    const-string v1, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-wide v0, p0, Lcvl;->c:J

    invoke-virtual {p0, v0, v1}, Lcvl;->b(J)V

    .line 12
    :cond_0
    iput-wide p1, p0, Lcvl;->c:J

    .line 13
    new-instance v0, Lcvi;

    invoke-direct {v0}, Lcvi;-><init>()V

    iput-object v0, p0, Lcvl;->d:Lcvi;

    .line 14
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Open Conversation"

    invoke-virtual {v0, v1, p3}, Lcuy;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 16
    sget-object v0, Lidq;->b:Lidq;

    .line 17
    invoke-virtual {v0}, Lidq;->a()Lifh;

    move-result-object v0

    iput-object v0, p0, Lcvl;->f:Lifh;

    .line 18
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcvl;->d:Lcvi;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcvl;->d:Lcvi;

    .line 38
    invoke-static {}, Lcvp;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v2, :pswitch_data_0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, v1, Lcvi;->i:Ljava/lang/String;

    .line 50
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "Unknown ICS webview version"

    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "Unknown JB webview version"

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "Unknown KK webview version"

    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "%s;%s;%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcvl;->b()V

    .line 25
    iget-object v0, p0, Lcvl;->d:Lcvi;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcvl;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    const-string v3, "Open Conversation"

    invoke-virtual {v2, v3}, Lcuy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v2

    const-string v3, "Open Conversation"

    const-string v4, "Open Conversation Cancelled"

    invoke-virtual {v2, v3, v4, v0}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 31
    :cond_0
    iput-object v1, p0, Lcvl;->d:Lcvi;

    .line 32
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcvl;->c:J

    .line 33
    iput-object v1, p0, Lcvl;->e:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lcvl;->f:Lifh;

    .line 35
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcvl;->d:Lcvi;

    invoke-virtual {v0}, Lcvi;->a()Lleb;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-wide v2, p0, Lcvl;->c:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    sget-object v1, Lcvl;->a:Ljava/lang/String;

    const-string v2, "ConversationId is different from one being monitored."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
