.class final Lczm;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczm;->a:Lczj;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczm;->a:Lczj;

    iget-object v0, v0, Lczj;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->r_()V

    .line 3
    return-void
.end method
