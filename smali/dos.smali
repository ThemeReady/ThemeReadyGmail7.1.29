.class final Ldos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldow;

.field public final synthetic b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/teasers/NestedFolderTeaserView;Ldow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldos;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    iput-object p2, p0, Ldos;->a:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldos;->b:Lcom/android/mail/ui/teasers/NestedFolderTeaserView;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/teasers/NestedFolderTeaserView;->d:Ldgu;

    .line 4
    iget-object v1, p0, Ldos;->a:Ldow;

    .line 5
    iget-object v1, v1, Ldow;->e:Lcom/android/mail/providers/Folder;

    .line 6
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldgu;->a(Lcom/android/mail/providers/Folder;Ldgp;)V

    .line 7
    return-void
.end method
