.class public final Lz1/s0;
.super Landroid/view/View$BaseSavedState;
.source "SavedState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/s0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz1/s0$b;


# instance fields
.field private a:I

.field private b:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/s0$b;-><init>(Lub/g;)V

    sput-object v0, Lz1/s0;->c:Lz1/s0$b;

    new-instance v0, Lz1/s0$a;

    invoke-direct {v0}, Lz1/s0$a;-><init>()V

    sput-object v0, Lz1/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lz1/s0;->b:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lz1/s0;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lz1/s0;->b:Ljava/util/Calendar;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcelable;ILjava/util/Calendar;)V
    .locals 1

    const-string v0, "superState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstVisibleDate"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {}, Lz1/d;->J()Ljava/util/Calendar;

    iput p2, p0, Lz1/s0;->a:I

    iput-object p3, p0, Lz1/s0;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lz1/s0;->b:Ljava/util/Calendar;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lz1/s0;->a:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lz1/s0;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lz1/s0;->b:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
