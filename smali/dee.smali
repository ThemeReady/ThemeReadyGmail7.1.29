.class final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoy;


# instance fields
.field public final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldee;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ldee;->a:Lddv;

    .line 4
    iget-object v1, v0, Lddv;->af:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    invoke-virtual {v1, v2, v2}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    .line 6
    iget-object v1, v0, Ldbd;->l:Lcll;

    .line 7
    invoke-virtual {v0, v1}, Lddv;->a(Lcll;)V

    .line 8
    return-void
.end method
