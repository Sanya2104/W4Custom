.class final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:I

.field private final b:Lz3/b;


# direct methods
.method constructor <init>(Lz3/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lz3/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/l0;->a:I

    return v0
.end method

.method final b()Lz3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lz3/b;

    return-object v0
.end method
