.class final synthetic Ls4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lb4/j;


# instance fields
.field private final a:Ls4/i;

.field private final b:Ls4/d0;

.field private final c:Ls4/k;

.field private final d:Ls4/b0;

.field private final e:Lq4/v;

.field private final f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Ls4/i;Ls4/d0;Ls4/k;Ls4/b0;Lq4/v;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/w;->a:Ls4/i;

    iput-object p2, p0, Ls4/w;->b:Ls4/d0;

    iput-object p3, p0, Ls4/w;->c:Ls4/k;

    iput-object p4, p0, Ls4/w;->d:Ls4/b0;

    iput-object p5, p0, Ls4/w;->e:Lq4/v;

    iput-object p6, p0, Ls4/w;->f:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ls4/w;->a:Ls4/i;

    iget-object v1, p0, Ls4/w;->b:Ls4/d0;

    iget-object v2, p0, Ls4/w;->c:Ls4/k;

    iget-object v3, p0, Ls4/w;->d:Ls4/b0;

    iget-object v4, p0, Ls4/w;->e:Lq4/v;

    iget-object v5, p0, Ls4/w;->f:Lcom/google/android/gms/common/api/internal/c;

    move-object v6, p1

    check-cast v6, Lq4/t;

    move-object v7, p2

    check-cast v7, Ly4/k;

    invoke-virtual/range {v0 .. v7}, Ls4/i;->s(Ls4/d0;Ls4/k;Ls4/b0;Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/t;Ly4/k;)V

    return-void
.end method
