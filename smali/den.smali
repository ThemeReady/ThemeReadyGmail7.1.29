.class public final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm;


# instance fields
.field public a:Lcpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lden;->a:Lcpp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lden;->a:Lcpp;

    invoke-virtual {v0}, Lcpp;->c()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lden;->a:Lcpp;

    .line 7
    :cond_0
    return-void
.end method
