.class public Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->d:Z

    iput-wide p6, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->e:J

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->c:J

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->d:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->e:J

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
