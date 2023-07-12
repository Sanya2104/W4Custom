.class public Lc4/n;
.super Ld4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/i0;

    invoke-direct {v0}, Lc4/i0;-><init>()V

    sput-object v0, Lc4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lc4/n;->a:I

    iput p2, p0, Lc4/n;->b:I

    iput p3, p0, Lc4/n;->c:I

    iput-wide p4, p0, Lc4/n;->d:J

    iput-wide p6, p0, Lc4/n;->e:J

    iput-object p8, p0, Lc4/n;->f:Ljava/lang/String;

    iput-object p9, p0, Lc4/n;->g:Ljava/lang/String;

    iput p10, p0, Lc4/n;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc4/n;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lc4/n;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lc4/n;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lc4/n;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc4/n;->e:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Ld4/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc4/n;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc4/n;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc4/n;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
