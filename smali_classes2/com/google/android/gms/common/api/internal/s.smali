.class final Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Lb4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lz3/d;


# direct methods
.method synthetic constructor <init>(Lb4/b;Lz3/d;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/s;)Lb4/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/s;)Lz3/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/s;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    invoke-static {v1, v2}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    invoke-static {v1, p1}, Lc4/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc4/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lc4/o;->c(Ljava/lang/Object;)Lc4/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lb4/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc4/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc4/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lz3/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc4/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lc4/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lc4/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
