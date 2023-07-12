.class public abstract Lq4/j;
.super Lq4/u;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lq4/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lq4/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Ls4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq4/c0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls4/p;

    invoke-interface {p0, p1}, Lq4/k;->f0(Ls4/p;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
