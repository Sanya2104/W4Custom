.class public Ls4/f0;
.super Lq4/u;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Ls4/g0;


# direct methods
.method public static k(Landroid/os/IBinder;)Ls4/g0;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ls4/g0;

    if-eqz v1, :cond_0

    check-cast v0, Ls4/g0;

    return-object v0

    :cond_0
    new-instance v0, Ls4/e0;

    invoke-direct {v0, p0}, Ls4/e0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
