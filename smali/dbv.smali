.class final Ldbv;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbv;->a:Ldbr;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbv;->a:Ldbr;

    .line 3
    invoke-virtual {v0, p1}, Ldbr;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
