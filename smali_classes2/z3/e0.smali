.class public final Lz3/e0;
.super Ld4/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/f0;

    invoke-direct {v0}, Lz3/f0;-><init>()V

    sput-object v0, Lz3/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-boolean p1, p0, Lz3/e0;->a:Z

    iput-object p2, p0, Lz3/e0;->b:Ljava/lang/String;

    invoke-static {p3}, Lz3/d0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz3/e0;->c:I

    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lz3/e0;->a:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lz3/e0;->c:I

    invoke-static {v0}, Lz3/d0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lz3/e0;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld4/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lz3/e0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld4/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lz3/e0;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld4/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
