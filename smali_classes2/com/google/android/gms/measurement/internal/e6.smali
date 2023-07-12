.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu4/a;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lu4/a;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lu4/a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/e6;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e6;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lu4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->I(Lu4/a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e6;->a:Lu4/a;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/e6;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/e6;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/i6;->a0(Lcom/google/android/gms/measurement/internal/i6;Lu4/a;IJZZ)V

    return-void
.end method
