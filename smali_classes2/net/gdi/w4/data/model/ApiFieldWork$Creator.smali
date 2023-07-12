.class public final Lnet/gdi/w4/data/model/ApiFieldWork$Creator;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/data/model/ApiFieldWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/gdi/w4/data/model/ApiFieldWork;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiFieldWork$Creator;->createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiFieldWork;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/gdi/w4/data/model/ApiFieldWork;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiFieldWork$Creator;->newArray(I)[Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lnet/gdi/w4/data/model/ApiFieldWork;
    .locals 0

    new-array p1, p1, [Lnet/gdi/w4/data/model/ApiFieldWork;

    return-object p1
.end method
