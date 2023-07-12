.class public final Ls4/p;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements La4/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ls4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/r0;

    invoke-direct {v0}, Ls4/r0;-><init>()V

    sput-object v0, Ls4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ls4/q;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Ls4/p;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ls4/p;->b:Ls4/q;

    return-void
.end method


# virtual methods
.method public p()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Ls4/p;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public t()Ls4/q;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ls4/p;->b:Ls4/q;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ls4/p;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ls4/p;->t()Ls4/q;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
