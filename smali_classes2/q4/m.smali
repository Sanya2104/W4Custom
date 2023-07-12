.class final Lq4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/c$b<",
        "Ls4/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lq4/n;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p2, p0, Lq4/m;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls4/k;

    iget-object v0, p0, Lq4/m;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, Ls4/k;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
