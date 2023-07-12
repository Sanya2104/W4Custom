.class public final Lw4/g;
.super Lm4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Lw4/j;Lw4/f;)V
    .locals 1

    invoke-virtual {p0}, Lm4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lm4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lm4/a;->k(ILandroid/os/Parcel;)V

    return-void
.end method
