.class public abstract Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:Lcom/android/mail/providers/Account;

.field public final f:Lczz;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method protected constructor <init>(Lczz;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcqk;->f:Lczz;

    .line 137
    iput-object p2, p0, Lcqk;->d:Lcom/android/mail/providers/Folder;

    .line 138
    iput p3, p0, Lcqk;->h:I

    .line 139
    iput-object p4, p0, Lcqk;->e:Lcom/android/mail/providers/Account;

    .line 140
    invoke-interface {p1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcqk;->g:Landroid/view/LayoutInflater;

    .line 141
    return-void
.end method

.method public static a(Lczz;)Lcqk;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcqp;

    invoke-direct {v0, p0}, Lcqp;-><init>(Lczz;)V

    return-object v0
.end method

.method public static a(Lczz;I)Lcqk;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcqn;

    invoke-direct {v0, p0, p1}, Lcqn;-><init>(Lczz;I)V

    return-object v0
.end method

.method public static a(Lczz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcr;Ldcw;)Lcqk;
    .locals 6

    .prologue
    .line 208
    new-instance v0, Lcqr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcqr;-><init>(Lczz;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Ldcr;Ldcw;)V

    return-object v0
.end method

.method public static a(Lczz;Lcom/android/mail/providers/Folder;I)Lcqk;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcql;

    invoke-direct {v0, p0, p1, p2}, Lcql;-><init>(Lczz;Lcom/android/mail/providers/Folder;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ldnf;I)Z
.end method

.method public abstract b()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method
