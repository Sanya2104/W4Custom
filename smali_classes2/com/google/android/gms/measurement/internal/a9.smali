.class public final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/z8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/z8;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/z8;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ld4/c;->m(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Ld4/c;->h(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-static {p1, v0, p0, v2}, Ld4/c;->f(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ld4/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v7, v3

    move-wide v9, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ld4/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Ld4/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Ld4/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Ld4/b;->l(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Ld4/b;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Ld4/b;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Ld4/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Ld4/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Ld4/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ld4/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z8;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/z8;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/z8;

    return-object p1
.end method
