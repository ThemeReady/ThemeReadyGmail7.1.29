.class public final Lbpo;
.super Lbqt;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public a:Lbpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "POLICY_INTENT"

    invoke-static {p1, v0}, Lbpo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbqt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lbpo;->a:Lbpl;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 163
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbpo;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 169
    :try_start_0
    new-instance v1, Lbpo;

    invoke-direct {v1, p0}, Lbpo;-><init>(Landroid/content/Context;)V

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lbpo;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 174
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PolicyService transaction failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Lbpo;

    invoke-direct {v0, p0}, Lbpo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbpo;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Lbpo;

    invoke-direct {v1, p0}, Lbpo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lbpo;->a(Lcom/android/emailcommon/provider/Policy;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v2, "PolicyServiceProxy"

    const-string v3, "PolicyServiceProxy.isActive failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lbps;

    invoke-direct {v0, p0}, Lbps;-><init>(Lbpo;)V

    const-string v1, "remoteWipe"

    invoke-virtual {p0, v0, v1}, Lbpo;->a(Lbqy;Ljava/lang/String;)Z

    .line 123
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 75
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbpo;->a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 81
    if-nez p3, :cond_0

    .line 83
    const-string v0, "PolicyServiceProxy"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v2, "Null Policy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :cond_0
    new-instance v0, Lbpq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbpq;-><init>(Lbpo;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    const-string v1, "setAccountPolicy2"

    invoke-virtual {p0, v0, v1}, Lbpo;->a(Lbqy;Ljava/lang/String;)Z

    .line 91
    invoke-virtual {p0}, Lbpo;->c()V

    .line 92
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lbpt;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpt;-><init>(Lbpo;JZ)V

    const-string v1, "setAccountHoldFlag"

    invoke-virtual {p0, v0, v1}, Lbpo;->a(Lbqy;Ljava/lang/String;)Z

    .line 133
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 40
    .line 1026
    if-nez p1, :cond_0

    .line 1027
    const/4 v0, 0x0

    .line 1033
    :goto_0
    iput-object v0, p0, Lbpo;->a:Lbpl;

    .line 41
    return-void

    .line 1029
    :cond_0
    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbpl;

    if-eqz v1, :cond_1

    .line 1031
    check-cast v0, Lbpl;

    goto :goto_0

    .line 1033
    :cond_1
    new-instance v0, Lbpn;

    invoke-direct {v0, p1}, Lbpn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lbpp;

    invoke-direct {v0, p0, p1}, Lbpp;-><init>(Lbpo;Lcom/android/emailcommon/provider/Policy;)V

    .line 56
    const-string v2, "isActive"

    invoke-virtual {p0, v0, v2}, Lbpo;->a(Lbqy;Ljava/lang/String;)Z

    .line 57
    invoke-virtual {p0}, Lbpo;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 62
    if-nez v0, :cond_0

    .line 65
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in isActive; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    new-instance v0, Lbpr;

    invoke-direct {v0, p0}, Lbpr;-><init>(Lbpo;)V

    .line 102
    const-string v2, "canDisableCamera"

    invoke-virtual {p0, v0, v2}, Lbpo;->a(Lbqy;Ljava/lang/String;)Z

    .line 103
    invoke-virtual {p0}, Lbpo;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 105
    if-nez v0, :cond_0

    .line 108
    const-string v0, "PolicyServiceProxy"

    const-string v2, "PolicyService unavailable in canDisableCamera; assuming false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
