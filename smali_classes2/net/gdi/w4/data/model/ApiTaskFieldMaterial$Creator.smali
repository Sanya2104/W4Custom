.class public final Lnet/gdi/w4/data/model/ApiTaskFieldMaterial$Creator;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
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

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial$Creator;->createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lnet/gdi/w4/data/model/ApiFieldMaterial;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    move-object v13, v7

    check-cast v13, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v7

    goto :goto_4

    :cond_4
    move/from16 v16, v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v14

    :goto_5
    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v15

    move/from16 v14, v16

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZ)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial$Creator;->newArray(I)[Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 0

    new-array p1, p1, [Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    return-object p1
.end method
