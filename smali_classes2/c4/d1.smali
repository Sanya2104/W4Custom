.class public final Lc4/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc4/c1;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-static {p1}, Ld4/b;->o(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Ld4/b;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {p1, v5}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lc4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v3}, Ld4/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc4/f;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, Ld4/b;->q(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v2, Lz3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v2}, Ld4/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lz3/d;

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, Ld4/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lc4/c1;

    invoke-direct {p1, v1, v2, v4, v3}, Lc4/c1;-><init>(Landroid/os/Bundle;[Lz3/d;ILc4/f;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc4/c1;

    return-object p1
.end method
