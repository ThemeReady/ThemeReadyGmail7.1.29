.class final Ldo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldi;

.field public final synthetic b:Ldm;


# direct methods
.method constructor <init>(Ldm;Ldi;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldo;->b:Ldm;

    iput-object p2, p0, Ldo;->a:Ldi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldo;->a:Ldi;

    invoke-interface {v0}, Ldi;->a()V

    .line 72
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method