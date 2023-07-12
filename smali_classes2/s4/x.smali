.class final Ls4/x;
.super Ls4/k;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic a:Ly4/k;

.field final synthetic b:Ls4/i;


# direct methods
.method constructor <init>(Ls4/i;Ly4/k;)V
    .locals 0

    iput-object p1, p0, Ls4/x;->b:Ls4/i;

    iput-object p2, p0, Ls4/x;->a:Ly4/k;

    invoke-direct {p0}, Ls4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Ls4/x;->a:Ly4/k;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->t()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls4/x;->b:Ls4/i;

    invoke-virtual {p1, p0}, Ls4/i;->q(Ls4/k;)Ly4/j;

    return-void
.end method
