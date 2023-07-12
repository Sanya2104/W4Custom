.class public final Lz1/s0$a;
.super Ljava/lang/Object;
.source "SavedState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lz1/s0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lz1/s0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/s0;

    invoke-direct {v0, p1}, Lz1/s0;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lz1/s0;
    .locals 0

    new-array p1, p1, [Lz1/s0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/s0$a;->a(Landroid/os/Parcel;)Lz1/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz1/s0$a;->b(I)[Lz1/s0;

    move-result-object p1

    return-object p1
.end method
