.class public Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/PlusProfileCreationResponse;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
