.class public abstract Lc4/r0;
.super Lo4/b;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lc4/s0;


# direct methods
.method public static k(Landroid/os/IBinder;)Lc4/s0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc4/s0;

    if-eqz v1, :cond_1

    check-cast v0, Lc4/s0;

    return-object v0

    :cond_1
    new-instance v0, Lc4/q0;

    invoke-direct {v0, p0}, Lc4/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
