.class final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkz;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldkz;->a:Ldky;

    .line 3
    iget-object v0, v0, Ldky;->c:Ldlb;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldkz;->a:Ldky;

    .line 6
    iget-object v0, v0, Ldky;->c:Ldlb;

    .line 7
    invoke-interface {v0}, Ldlb;->R()V

    .line 8
    :cond_0
    return-void
.end method
