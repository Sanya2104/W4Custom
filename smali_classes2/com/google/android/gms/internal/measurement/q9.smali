.class abstract Lcom/google/android/gms/internal/measurement/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/q9;

.field private static final b:Lcom/google/android/gms/internal/measurement/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m9;-><init>(Lcom/google/android/gms/internal/measurement/l9;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/android/gms/internal/measurement/q9;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;-><init>(Lcom/google/android/gms/internal/measurement/n9;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q9;->b:Lcom/google/android/gms/internal/measurement/q9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/p9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/q9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->a:Lcom/google/android/gms/internal/measurement/q9;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/q9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->b:Lcom/google/android/gms/internal/measurement/q9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
