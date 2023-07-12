.class public final Lw4/l;
.super Ld4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lz3/b;

.field private final c:Lc4/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/m;

    invoke-direct {v0}, Lw4/m;-><init>()V

    sput-object v0, Lw4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILz3/b;Lc4/l0;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lw4/l;->a:I

    iput-object p2, p0, Lw4/l;->b:Lz3/b;

    iput-object p3, p0, Lw4/l;->c:Lc4/l0;

    return-void
.end method


# virtual methods
.method public final t()Lz3/b;
    .locals 1

    iget-object v0, p0, Lw4/l;->b:Lz3/b;

    return-object v0
.end method

.method public final u()Lc4/l0;
    .locals 1

    iget-object v0, p0, Lw4/l;->c:Lc4/l0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lw4/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw4/l;->b:Lz3/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lw4/l;->c:Lc4/l0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
