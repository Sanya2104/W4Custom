.class public final Le4/a;
.super Lm4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Lc4/t;)V
    .locals 1

    invoke-virtual {p0}, Lm4/a;->h()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm4/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lm4/a;->m(ILandroid/os/Parcel;)V

    return-void
.end method
