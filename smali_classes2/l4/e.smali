.class public abstract Ll4/e;
.super Ll4/b;

# interfaces
.implements Ll4/d;


# direct methods
.method public static h(Landroid/os/IBinder;)Ll4/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll4/d;

    if-eqz v1, :cond_1

    check-cast v0, Ll4/d;

    return-object v0

    :cond_1
    new-instance v0, Ll4/f;

    invoke-direct {v0, p0}, Ll4/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
