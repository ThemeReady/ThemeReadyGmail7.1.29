.class final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lak;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lak;->a:Lag;

    .line 1380
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v1

    iget-object v0, v0, Lag;->g:Lco;

    invoke-virtual {v1, v0}, Lcm;->c(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lag;->a:Landroid/os/Handler;

    new-instance v1, Lal;

    invoke-direct {v1, p0}, Lal;-><init>(Lak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    return-void
.end method
