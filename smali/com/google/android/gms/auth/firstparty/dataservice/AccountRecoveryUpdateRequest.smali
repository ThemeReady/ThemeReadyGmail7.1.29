.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field public final h:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/auth/firstparty/shared/AppDescription;Landroid/accounts/Account;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->g:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    if-nez p8, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->h:Landroid/accounts/Account;

    :goto_0
    return-void

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->h:Landroid/accounts/Account;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->a:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->f:Z

    invoke-static {p1, v1, v2}, Lffb;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->g:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountRecoveryUpdateRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method