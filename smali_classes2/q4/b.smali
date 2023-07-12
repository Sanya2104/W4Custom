.class public final Lq4/b;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements La4/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq4/b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lq4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lq4/b;->b:Lq4/b;

    new-instance v0, Lq4/c;

    invoke-direct {v0}, Lq4/c;-><init>()V

    sput-object v0, Lq4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lq4/b;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lq4/b;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
