.class public final Ls4/n;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private d:Ls4/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/q0;

    invoke-direct {v0}, Ls4/q0;-><init>()V

    sput-object v0, Ls4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZLs4/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Ls4/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Ls4/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Ls4/n;->b:Z

    iput-boolean p3, p0, Ls4/n;->c:Z

    iput-object p4, p0, Ls4/n;->d:Ls4/o0;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ls4/n;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld4/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Ls4/n;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Ls4/n;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ls4/n;->d:Ls4/o0;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
