.class public final Lcom/google/android/gms/dynamite/p;
.super Lo4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Lk4/a;Ljava/lang/String;ILk4/a;)Lk4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lo4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lo4/a;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk4/a$a;->k(Landroid/os/IBinder;)Lk4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final m(Lk4/a;Ljava/lang/String;ILk4/a;)Lk4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/a;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lo4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo4/a;->h(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk4/a$a;->k(Landroid/os/IBinder;)Lk4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method