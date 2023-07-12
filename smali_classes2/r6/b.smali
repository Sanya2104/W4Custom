.class public Lr6/b;
.super Ljava/lang/Object;
.source "DynamicLinkDataCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lr6/a;Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lr6/a;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lr6/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lr6/a;->x()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lr6/a;->t()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v2}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lr6/a;->w()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Ld4/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lr6/a;->y()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, v1, p0, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lr6/a;
    .locals 13

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move v8, v2

    move-wide v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Ld4/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Ld4/b;->i(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ld4/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v12, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Ld4/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Ld4/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Ld4/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lr6/a;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)[Lr6/a;
    .locals 0

    new-array p1, p1, [Lr6/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/b;->a(Landroid/os/Parcel;)Lr6/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/b;->b(I)[Lr6/a;

    move-result-object p1

    return-object p1
.end method
