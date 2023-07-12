.class public final Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pc;


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

.field public static final b:Lcom/google/android/gms/internal/measurement/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/q6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/q6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->a:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->c:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/qc;->d:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n6;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/qc;->e:Lcom/google/android/gms/internal/measurement/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/qc;->e:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
