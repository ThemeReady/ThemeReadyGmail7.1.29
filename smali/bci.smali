.class final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lbcf;


# direct methods
.method constructor <init>(Lbcf;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbci;->b:Lbcf;

    iput-object p2, p0, Lbci;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lbci;->b:Lbcf;

    invoke-virtual {v0}, Lbcf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbci;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    return-void
.end method