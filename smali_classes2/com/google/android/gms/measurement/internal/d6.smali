.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu4/a;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lu4/a;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lu4/a;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d6;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/d6;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/d6;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/d6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lu4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->I(Lu4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d6;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i6;->y(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d6;->a:Lu4/a;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/d6;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/d6;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/d6;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/i6;->a0(Lcom/google/android/gms/measurement/internal/i6;Lu4/a;IJZZ)V

    return-void
.end method
