.class public final synthetic Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/k6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/k6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/j6;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j6;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/k6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j6;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j6;->d:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/j6;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
