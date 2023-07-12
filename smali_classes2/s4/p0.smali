.class public final Ls4/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ls4/o0;",
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

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

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

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Ls4/o0;

    invoke-direct {p1, v1, v2, v3}, Ls4/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ls4/o0;

    return-object p1
.end method
