.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1549
    iput-object p1, p0, Lbin;->b:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbin;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1552
    iget-object v0, p0, Lbin;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1553
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lbin;->b:Lcom/android/email/provider/EmailProvider;

    .line 10215
    const-wide/32 v2, 0x10000000

    invoke-virtual {v0, v2, v3}, Lcom/android/email/provider/EmailProvider;->b(J)V

    .line 1556
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 1559
    return-void
.end method
