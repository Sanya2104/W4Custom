.class public final Lcom/google/android/gms/internal/measurement/qd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y6<",
        "Lcom/google/android/gms/internal/measurement/rd;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/qd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y6<",
            "Lcom/google/android/gms/internal/measurement/rd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/qd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/qd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/qd;->b:Lcom/google/android/gms/internal/measurement/qd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/sd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c7;->a(Lcom/google/android/gms/internal/measurement/y6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/qd;->a:Lcom/google/android/gms/internal/measurement/y6;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/qd;->b:Lcom/google/android/gms/internal/measurement/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->a()Lcom/google/android/gms/internal/measurement/rd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rd;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/qd;->b:Lcom/google/android/gms/internal/measurement/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->a()Lcom/google/android/gms/internal/measurement/rd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/rd;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/rd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qd;->a:Lcom/google/android/gms/internal/measurement/y6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y6;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/qd;->a()Lcom/google/android/gms/internal/measurement/rd;

    move-result-object v0

    return-object v0
.end method
