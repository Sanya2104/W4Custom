.class public final Lnet/gdi/w4/data/model/ApiDocument$Creator;
.super Ljava/lang/Object;
.source "ApiTaskResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/data/model/ApiDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/gdi/w4/data/model/ApiDocument;",
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

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiDocument$Creator;->createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lnet/gdi/w4/data/model/ApiDocument;
    .locals 23

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiDocument;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v12

    goto :goto_2

    :cond_2
    move/from16 v21, v13

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v22, v12

    goto :goto_3

    :cond_3
    move/from16 v22, v13

    :goto_3
    move-object v1, v0

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-direct/range {v1 .. v20}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/gdi/w4/data/model/ApiDocument$Creator;->newArray(I)[Lnet/gdi/w4/data/model/ApiDocument;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lnet/gdi/w4/data/model/ApiDocument;
    .locals 0

    new-array p1, p1, [Lnet/gdi/w4/data/model/ApiDocument;

    return-object p1
.end method
