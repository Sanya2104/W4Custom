.class public final Ly3/a;
.super Ld4/a;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/f;

    invoke-direct {v0}, Ly3/f;-><init>()V

    sput-object v0, Ly3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Ly3/a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final t()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ly3/a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ly3/a;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
