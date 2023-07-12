.class public final Lq4/i0;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lq4/g0;

.field final c:Ls4/g0;

.field final d:Lq4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/j0;

    invoke-direct {v0}, Lq4/j0;-><init>()V

    sput-object v0, Lq4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILq4/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lq4/i0;->a:I

    iput-object p2, p0, Lq4/i0;->b:Lq4/g0;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ls4/f0;->k(Landroid/os/IBinder;)Ls4/g0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lq4/i0;->c:Ls4/g0;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lq4/g;

    if-eqz p2, :cond_2

    check-cast p1, Lq4/g;

    goto :goto_1

    :cond_2
    new-instance p1, Lq4/e;

    invoke-direct {p1, p4}, Lq4/e;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lq4/i0;->d:Lq4/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lq4/i0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq4/i0;->b:Lq4/g0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq4/i0;->c:Ls4/g0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Ld4/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lq4/i0;->d:Lq4/g;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v3}, Ld4/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
