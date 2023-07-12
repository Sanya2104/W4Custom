.class public final Lq4/x;
.super Ld4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lq4/v;

.field final c:Ls4/m0;

.field final d:Landroid/app/PendingIntent;

.field final e:Ls4/j0;

.field final f:Lq4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/y;

    invoke-direct {v0}, Lq4/y;-><init>()V

    sput-object v0, Lq4/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILq4/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lq4/x;->a:I

    iput-object p2, p0, Lq4/x;->b:Lq4/v;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ls4/l0;->k(Landroid/os/IBinder;)Ls4/m0;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lq4/x;->c:Ls4/m0;

    iput-object p4, p0, Lq4/x;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Ls4/i0;->k(Landroid/os/IBinder;)Ls4/j0;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lq4/x;->e:Ls4/j0;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lq4/g;

    if-eqz p2, :cond_3

    check-cast p1, Lq4/g;

    goto :goto_2

    :cond_3
    new-instance p1, Lq4/e;

    invoke-direct {p1, p6}, Lq4/e;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lq4/x;->f:Lq4/g;

    return-void
.end method

.method public static t(Ls4/m0;Lq4/g;)Lq4/x;
    .locals 8

    new-instance v7, Lq4/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lq4/x;-><init>(ILq4/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static u(Ls4/j0;Lq4/g;)Lq4/x;
    .locals 8

    new-instance v7, Lq4/x;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lq4/x;-><init>(ILq4/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lq4/x;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq4/x;->b:Lq4/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lq4/x;->c:Ls4/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Ld4/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lq4/x;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lq4/x;->e:Ls4/j0;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ld4/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lq4/x;->f:Lq4/g;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v3}, Ld4/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
