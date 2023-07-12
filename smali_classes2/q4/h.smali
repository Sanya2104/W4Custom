.class public final Lq4/h;
.super Lq4/a;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lq4/i;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lq4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Ls4/n;Lq4/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p3, p2}, Lq4/c0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, p3}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(Lq4/i0;)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j0(Landroid/app/PendingIntent;Lb4/e;)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq4/c0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    invoke-virtual {p0, p1, v0}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q0(Lq4/x;)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Ls4/f;Landroid/app/PendingIntent;Lb4/e;)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lq4/c0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lq4/c0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    invoke-virtual {p0, p1, v0}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    invoke-virtual {p0}, Lq4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lq4/c0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lq4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method
