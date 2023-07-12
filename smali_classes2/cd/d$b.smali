.class public final Lcd/d$b;
.super Ls4/k;
.source "LocationAvailabilityLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcd/d;


# direct methods
.method constructor <init>(Lcd/d;)V
    .locals 0

    iput-object p1, p0, Lcd/d$b;->a:Lcd/d;

    invoke-direct {p0}, Ls4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    iget-object v0, p0, Lcd/d$b;->a:Lcd/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, p1}, Lcd/d;->p(Lcd/d;Ljava/lang/Boolean;)V

    return-void
.end method
