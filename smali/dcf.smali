.class final Ldcf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcf;->a:Ldce;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldcf;->a:Ldce;

    .line 3
    iget-object v0, v0, Lczj;->p:Landroid/os/Handler;

    .line 4
    new-instance v1, Ldcg;

    const-string v2, "delayedConversationLoad"

    iget-object v3, p0, Ldcf;->a:Ldce;

    invoke-direct {v1, p0, v2, v3}, Ldcg;-><init>(Ldcf;Ljava/lang/String;Landroid/app/Fragment;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
