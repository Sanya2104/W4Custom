.class public final Ls4/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ls4/q;",
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
    .locals 9

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

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
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Ld4/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Ls4/q;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ls4/q;-><init>(ZZZZZZ)V

    return-object p1

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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ls4/q;

    return-object p1
.end method
