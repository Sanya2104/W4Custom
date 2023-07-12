.class public final Lcom/google/firebase/messaging/i0;
.super Ld4/a;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/j0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/j0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i0;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/i0;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/i0;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/b$a;->a(Landroid/os/Bundle;)Ls/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/i0;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/i0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/j0;->c(Lcom/google/firebase/messaging/i0;Landroid/os/Parcel;I)V

    return-void
.end method
