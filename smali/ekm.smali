.class final Lekm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lekf;


# direct methods
.method constructor <init>(Lekf;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lekm;->a:Lekf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lekm;->a:Lekf;

    .line 2352
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 2354
    if-eqz v1, :cond_0

    .line 2355
    invoke-virtual {v0}, Lekf;->a()V

    .line 2362
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2358
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, v0, Lekf;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gmail-ls"

    invoke-static {v1, v2}, Ldhu;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhu;

    move-result-object v1

    .line 2360
    invoke-virtual {v0}, Lekf;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "auto sync"

    invoke-virtual {v1, v0, v2}, Ldhu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
