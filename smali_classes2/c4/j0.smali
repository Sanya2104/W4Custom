.class public final Lc4/j0;
.super Ld4/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/k0;

    invoke-direct {v0}, Lc4/k0;-><init>()V

    sput-object v0, Lc4/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput p1, p0, Lc4/j0;->a:I

    iput-object p2, p0, Lc4/j0;->b:Landroid/accounts/Account;

    iput p3, p0, Lc4/j0;->c:I

    iput-object p4, p0, Lc4/j0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lc4/j0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc4/j0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc4/j0;->b:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lc4/j0;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld4/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc4/j0;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld4/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
