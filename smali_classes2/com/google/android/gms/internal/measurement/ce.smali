.class public final Lcom/google/android/gms/internal/measurement/ce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/be;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.properties.non_null_origin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
