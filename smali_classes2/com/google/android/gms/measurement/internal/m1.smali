.class public final synthetic Lcom/google/android/gms/measurement/internal/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/v2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/m1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/m1;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/m1;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/m1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/y2;->c:Lcom/google/android/gms/measurement/internal/x2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qd;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
