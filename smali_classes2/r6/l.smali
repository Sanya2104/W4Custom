.class public Lr6/l;
.super Ljava/lang/Object;
.source "WarningImplCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr6/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lr6/j$a;Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lr6/j$a;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lr6/j$a;
    .locals 5

    invoke-static {p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1}, Ld4/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ld4/b;->i(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lr6/j$a;

    invoke-direct {p1, v1}, Lr6/j$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)[Lr6/j$a;
    .locals 0

    new-array p1, p1, [Lr6/j$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/l;->a(Landroid/os/Parcel;)Lr6/j$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/l;->b(I)[Lr6/j$a;

    move-result-object p1

    return-object p1
.end method
