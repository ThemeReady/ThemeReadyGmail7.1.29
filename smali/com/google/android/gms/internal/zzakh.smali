.class public Lcom/google/android/gms/internal/zzakh;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzakh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwo;

    invoke-direct {v0}, Lfwo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzakh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzakh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakh;->b:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzakh;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzakh;->b:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
