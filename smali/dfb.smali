.class final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldfa;


# direct methods
.method constructor <init>(Ldfa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfb;->a:Ldfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldfb;->a:Ldfa;

    invoke-virtual {v0, p3}, Ldfa;->a(I)V

    .line 3
    return-void
.end method
