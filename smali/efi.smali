.class public final Lefi;
.super Leff;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Ldzi;->c:I

    const-string v1, "fix_error"

    invoke-direct {p0, v0, v1}, Leff;-><init>(ILjava/lang/String;)V

    .line 95
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lefi;)V

    iput-object v0, p0, Lefi;->b:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-super {p0, p1, p2, p3}, Leff;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v1

    .line 54
    sget v0, Ldzg;->bO:I

    invoke-virtual {v1, v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lefi;->a:Landroid/webkit/WebView;

    .line 55
    iget-object v0, p0, Lefi;->a:Landroid/webkit/WebView;

    new-instance v2, Legr;

    .line 56
    invoke-virtual {p0}, Lefi;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "domainWhitelist"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Legr;-><init>(Lcom/android/setupwizardlib/SetupWizardLayout;Landroid/app/Fragment;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1080
    iget-object v0, p0, Lefi;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1082
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1083
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1084
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1086
    iget-object v0, p0, Lefi;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lefi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Ldob;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 1088
    invoke-virtual {p0}, Lefi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1089
    invoke-virtual {p0}, Lefi;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    iget-object v3, p0, Lefi;->a:Landroid/webkit/WebView;

    new-instance v4, Lefk;

    invoke-direct {v4, v0, v2}, Lefk;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "AndroidGmail"

    invoke-virtual {v3, v4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    iget-object v0, p0, Leff;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lefi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x3

    .line 64
    invoke-virtual {p0}, Lefi;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lefi;->b:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 66
    return-object v1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    sget v0, Ldzm;->dC:I

    invoke-virtual {p0, v0}, Lefi;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 76
    sget v0, Ldzi;->M:I

    return v0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lefi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/android/setupwizardlib/SetupWizardLayout;

    move-result-object v0

    return-object v0
.end method