.class final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxh;


# direct methods
.method constructor <init>(Laxh;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Laxj;->a:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Laxj;->a:Laxh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxh;->a(Laxh;I)V

    .line 226
    iget-object v0, p0, Laxj;->a:Laxh;

    .line 2334
    iget-object v0, v0, Laxh;->c:Lavn;

    invoke-virtual {v0}, Lavn;->c()V

    .line 2335
    return-void
.end method
