.class public final Lcom/google/android/gms/measurement/internal/c;
.super Ld4/a;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/z8;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/t;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/t;

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 2

    invoke-direct {p0}, Ld4/a;-><init>()V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/c;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->h:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->j:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z8;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;JLcom/google/android/gms/measurement/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/t;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/c;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/c;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->g:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->i:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->k:Lcom/google/android/gms/measurement/internal/t;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
