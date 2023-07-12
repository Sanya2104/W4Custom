.class public final Lq4/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lq4/g0;",
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
    .locals 7

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Lq4/g0;->e:Ls4/f1;

    sget-object v2, Lq4/g0;->d:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Ld4/b;->o(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Ld4/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lc4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Ld4/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, Ls4/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Ld4/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls4/f1;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lq4/g0;

    invoke-direct {p1, v1, v2, v3}, Lq4/g0;-><init>(Ls4/f1;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lq4/g0;

    return-object p1
.end method
