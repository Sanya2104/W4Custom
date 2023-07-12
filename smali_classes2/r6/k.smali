.class public Lr6/k;
.super Ljava/lang/Object;
.source "ShortDynamicLinkImplCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr6/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lr6/j;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lr6/j;->u()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lr6/j;->t()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lr6/j;->v()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p1, p2, p0, v3}, Ld4/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lr6/j;
    .locals 7

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

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

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lr6/j$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Ld4/b;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Ld4/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Ld4/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lr6/j;

    invoke-direct {p1, v1, v2, v3}, Lr6/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    return-object p1
.end method

.method public b(I)[Lr6/j;
    .locals 0

    new-array p1, p1, [Lr6/j;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/k;->a(Landroid/os/Parcel;)Lr6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/k;->b(I)[Lr6/j;

    move-result-object p1

    return-object p1
.end method
