.class final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqi;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v1, p0, Leqi;->a:Leqh;

    .line 4
    iget-object v1, v1, Leqh;->b:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leqh;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    return-void
.end method
