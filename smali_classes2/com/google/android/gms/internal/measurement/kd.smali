.class public final Lcom/google/android/gms/internal/measurement/kd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/ld;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/kd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "Lcom/google/android/gms/internal/measurement/ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->b:Lcom/google/android/gms/internal/measurement/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->b:Lcom/google/android/gms/internal/measurement/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kd;->a()Lcom/google/android/gms/internal/measurement/ld;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ld;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/y6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ld;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/kd;->a()Lcom/google/android/gms/internal/measurement/ld;

    move-result-object v0

    return-object v0
.end method
