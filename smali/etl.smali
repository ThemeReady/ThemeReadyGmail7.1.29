.class final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letk;


# direct methods
.method constructor <init>(Letk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letl;->a:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Letl;->a:Letk;

    invoke-virtual {v0}, Letk;->getOnPreferenceClickListener()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Letl;->a:Letk;

    invoke-interface {v0, v1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 5
    :cond_0
    return-void
.end method
